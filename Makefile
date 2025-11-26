.PHONY: all

DIRS = \
	$(HOME)/.completions \
	$(HOME)/.config/systemd/user \
	$(HOME)/.local/bin \
	$(HOME)/.local/opt \
	$(HOME)/.local/sysd \
	$(HOME)/.local/share/icons/hicolor/64x64/apps \
	$(HOME)/.local/share/applications

all: $(DIRS)
	xdg-user-dirs-update
	@echo "All done!"

$(DIRS):
	mkdir -p $@
