document.addEventListener("DOMContentLoaded", () => {
    const bottomSheetBtn = document.querySelectorAll('[aria-controls="mobile-dialog-bottomSheet"]');

    const getMeaningfulTitleNode = (wrapper) => {
        const candidates = wrapper.querySelectorAll("*");

        for (const candidate of candidates) {
            if (
                candidate.closest(".tooltip-message") ||
                candidate.closest(".mobile-dialog-bottomSheet") ||
                candidate.matches(".tooltip-btn, .tooltip-message, .mobile-dialog-bottomSheet")
            ) {
                continue;
            }

            return candidate;
        }

        return null;
    };

    const syncBottomSheetContent = (wrapper) => {
        const dialog = wrapper.querySelector(".mobile-dialog-bottomSheet");
        if (!dialog) return;

        const titleNode = getMeaningfulTitleNode(wrapper);
        const messageNode = wrapper.querySelector(".tooltip-message");

        if (!titleNode && !messageNode) return;

        dialog.innerHTML = "";

        if (titleNode) {
            const title = document.createElement("b");
            title.dataset.bottomsheetTitle = "";
            title.innerHTML = titleNode.innerHTML.trim();
            dialog.appendChild(title);
        }

        if (messageNode) {
            const description = document.createElement("p");
            description.dataset.bottomsheetDescription = "";
            description.innerHTML = messageNode.innerHTML.trim();
            dialog.appendChild(description);
        }
    };

    const mobileDialog = () => {
        const triggers = document.querySelectorAll('[aria-controls="mobile-dialog-bottomSheet"]');
        if (!triggers.length) return;

        const MOBILE_MEDIA = "(max-width: 768px)";
        const OPEN_CLASS = "is-open";
        const BODY_OPEN_CLASS = "is-bottomsheet-open";
        const TRANSITION_FALLBACK_MS = 300;

        const mediaQuery = window.matchMedia(MOBILE_MEDIA);

        let activeBackdrop = null;
        let activeSheet = null;
        let activeTrigger = null;
        let dialogIndex = 0;
        let isBound = false;

        const isMobile = () => mediaQuery.matches;

        const getFocusableElements = (root) => {
        return Array.from(
            root.querySelectorAll(
            'button, [href], input, select, textarea, [tabindex]:not([tabindex="-1"])'
            )
        ).filter((el) => {
            const hiddenByAttr = el.hidden || el.getAttribute("aria-hidden") === "true";
            const hiddenByStyle = window.getComputedStyle(el).display === "none";
            return !el.disabled && !hiddenByAttr && !hiddenByStyle;
        });
        };

        const trapFocus = (event, container) => {
        if (event.key !== "Tab") return;

        const focusables = getFocusableElements(container);
        if (!focusables.length) {
            event.preventDefault();
            return;
        }

        const first = focusables[0];
        const last = focusables[focusables.length - 1];

        if (event.shiftKey && document.activeElement === first) {
            event.preventDefault();
            last.focus();
        } else if (!event.shiftKey && document.activeElement === last) {
            event.preventDefault();
            first.focus();
        }
        };

        const cleanupDialog = () => {
        if (activeBackdrop) {
            activeBackdrop.remove();
        }

        if (activeTrigger) {
            activeTrigger.setAttribute("aria-expanded", "false");

            const originalControls = activeTrigger.dataset.originalAriaControls;
            if (originalControls) {
            activeTrigger.setAttribute("aria-controls", originalControls);
            }

            // activeTrigger.focus();
        }

        document.body.classList.remove(BODY_OPEN_CLASS);

        activeBackdrop = null;
        activeSheet = null;
        activeTrigger = null;
        };

        const closeDialog = () => {
        if (!activeBackdrop || !activeSheet) return;

        const backdrop = activeBackdrop;
        const sheet = activeSheet;

        backdrop.classList.remove(OPEN_CLASS);
        sheet.classList.remove(OPEN_CLASS);
        sheet.setAttribute("aria-hidden", "true");

        let cleaned = false;

        const done = () => {
            if (cleaned) return;
            cleaned = true;
            cleanupDialog();
        };

        const onTransitionEnd = (event) => {
            if (event.target !== sheet) return;
            sheet.removeEventListener("transitionend", onTransitionEnd);
            done();
        };

        sheet.addEventListener("transitionend", onTransitionEnd);

        window.setTimeout(done, TRANSITION_FALLBACK_MS);
        };

        const openDialog = (trigger) => {
        const wrapper = trigger.closest(".tooltip-desc");
        if (!wrapper) return;

        const sourceClass = trigger.dataset.mobileTrigger || trigger.getAttribute("aria-controls");
        if (!sourceClass) return;

        const sourceDialog = wrapper.querySelector(`.${sourceClass}`);
        if (!sourceDialog) return;

        closeDialog();

        syncBottomSheetContent(wrapper);

        dialogIndex += 1;

        const clone = sourceDialog.cloneNode(true);
        clone.hidden = false;

        const dialogId = `mobile-dialog-bottomSheet-${dialogIndex}`;
        const title = clone.querySelector("[data-bottomsheet-title]");
        const titleId = title ? `${dialogId}-title` : null;

        const backdrop = document.createElement("div");
        backdrop.className = "mobile-dialog-backdrop";
        backdrop.setAttribute("data-mobile-dialog-backdrop", "");

        const sheet = document.createElement("div");
        sheet.className = "mobile-dialog-sheet";
        sheet.id = dialogId;
        sheet.setAttribute("role", "dialog");
        sheet.setAttribute("aria-modal", "true");
        sheet.setAttribute("aria-hidden", "false");

        if (title && titleId) {
            title.id = titleId;
            sheet.setAttribute("aria-labelledby", titleId);
        } else {
            sheet.setAttribute("aria-label", trigger.getAttribute("aria-label") || "상세 설명");
        }

        const closeButton = document.createElement("button");
        closeButton.type = "button";
        closeButton.className = "mobile-dialog-close";
        closeButton.setAttribute("aria-label", "닫기");

        sheet.append(closeButton, clone);
        backdrop.appendChild(sheet);
        document.body.appendChild(backdrop);

        document.body.classList.add(BODY_OPEN_CLASS);

        trigger.setAttribute("aria-expanded", "true");
        trigger.setAttribute("aria-haspopup", "dialog");
        trigger.setAttribute("aria-controls", dialogId);

        activeBackdrop = backdrop;
        activeSheet = sheet;
        activeTrigger = trigger;

        closeButton.addEventListener("click", closeDialog);

        backdrop.addEventListener("click", (event) => {
            if (event.target === backdrop) {
            closeDialog();
            }
        });

        sheet.addEventListener("keydown", (event) => {
            if (event.key === "Escape") {
            event.preventDefault();
            closeDialog();
            return;
            }

            trapFocus(event, sheet);
        });

        requestAnimationFrame(() => {
            backdrop.classList.add(OPEN_CLASS);
            sheet.classList.add(OPEN_CLASS);
            closeButton.focus();
        });
        };

        const handleClick = (event) => {
        if (!isMobile()) return;
        event.preventDefault();
        openDialog(event.currentTarget);
        };

        const handleKeydown = (event) => {
        if (!isMobile()) return;

        if (event.key === "Enter" || event.key === " ") {
            event.preventDefault();
            openDialog(event.currentTarget);
        }
        };

        const bindEvents = () => {
        if (isBound || !isMobile()) return;

        triggers.forEach((trigger, index) => {
            if (!trigger.dataset.originalAriaControls) {
            trigger.dataset.originalAriaControls = trigger.getAttribute("aria-controls") || "";
            }

            if (!trigger.dataset.mobileTrigger) {
            trigger.dataset.mobileTrigger = trigger.dataset.originalAriaControls;
            }

            trigger.setAttribute("role", "button");
            trigger.setAttribute("tabindex", "0");
            trigger.setAttribute("aria-expanded", "false");
            trigger.setAttribute("aria-haspopup", "dialog");

            if (!trigger.getAttribute("aria-label")) {
            trigger.setAttribute("aria-label", `상세 설명 보기 ${index + 1}`);
            }

            trigger.addEventListener("click", handleClick);
            trigger.addEventListener("keydown", handleKeydown);
        });

        isBound = true;
        };

        const unbindEvents = () => {
        if (!isBound) return;

        triggers.forEach((trigger) => {
            trigger.removeEventListener("click", handleClick);
            trigger.removeEventListener("keydown", handleKeydown);
            trigger.setAttribute("aria-expanded", "false");

            const originalControls = trigger.dataset.originalAriaControls;
            if (originalControls) {
            trigger.setAttribute("aria-controls", originalControls);
            }
        });

        closeDialog();
        isBound = false;
        };

        const sync = () => {
            if (isMobile()) {
                bindEvents();
            } else {
                unbindEvents();
            }
        };

        sync();

        if (typeof mediaQuery.addEventListener === "function") {
        mediaQuery.addEventListener("change", sync);
        } else {
        window.addEventListener("resize", sync);
        }
    };
    mobileDialog();
   
    // 툴팁 change for aria-controls nameing
    const triggers = document.querySelectorAll('[aria-controls="mobile-dialog-bottomSheet"]');

    triggers.forEach((trigger, index) => {
        const wrapper = trigger.closest(".tooltip-desc");
        if (!wrapper) return;

        const dialog = wrapper.querySelector(".mobile-dialog-bottomSheet");
        if (!dialog) return;

        syncBottomSheetContent(wrapper);

        const id = `mobile-dialog-bottomSheet-${index + 1}`;

        dialog.id = id;
        trigger.dataset.originalAriaControls = "mobile-dialog-bottomSheet";
        trigger.dataset.mobileTrigger = "mobile-dialog-bottomSheet";
        trigger.setAttribute("aria-controls", id);
    });

    // 툴팁 요소 표시 위치 계산
    const tooltipBtns = document.querySelectorAll(".tooltip-btn");
    const POSITION_CLASSES = ["left", "center", "right"];
    const TAB_BUTTON_SELECTOR = "button[name=buying-guide-tab]";

    const setTooltipPosition = (btn) => {
        const wrapper = btn.closest(".tooltip-desc");
        if (!wrapper) return;

        const message = wrapper.querySelector(".tooltip-message");
        if (!message) return;

        // 숨김 상태에서는 레이아웃 값이 0에 가깝게 잡히므로 제외한다.
        if (btn.getClientRects().length === 0) return;

        const tableWrap = btn.closest(".table-wrap");
        const btnRect = btn.getBoundingClientRect();

        // table-wrap이 없으면 기존처럼 viewport 기준으로 fallback
        const baseLeft = tableWrap ? tableWrap.getBoundingClientRect().left : 0;
        const baseWidth = tableWrap ? tableWrap.getBoundingClientRect().width : window.innerWidth;

        const btnCenter = btnRect.left + btnRect.width / 2 - baseLeft;

        message.classList.remove(...POSITION_CLASSES);

        if (btnCenter < baseWidth / 3) {
            message.classList.add("left");
        } else if (btnCenter > baseWidth * 2 / 3) {
            message.classList.add("right");
        } else {
            message.classList.add("center");
        }
    };

    const updateTooltipPositions = () => {
        tooltipBtns.forEach(setTooltipPosition);
    };

    const scheduleTooltipPositionsUpdate = () => {
        requestAnimationFrame(() => {
            requestAnimationFrame(updateTooltipPositions);
        });
    };

    scheduleTooltipPositionsUpdate();

    window.addEventListener("resize", () => {
        scheduleTooltipPositionsUpdate();
    });

    document.addEventListener("click", (event) => {
        if (!event.target.closest(TAB_BUTTON_SELECTOR)) return;
        scheduleTooltipPositionsUpdate();
    });
});
