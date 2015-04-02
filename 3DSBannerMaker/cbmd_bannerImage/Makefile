MAKEFLAGS += --no-print-directory

#---------------------------------------------------------------------------------
.PRECIOUS: example.cbmd
example.cbmd	:	256x128.png
#---------------------------------------------------------------------------------
	@python2 banner.py
	@rm -rf $(CURDIR)/*.png
	@rm -rf $(CURDIR)/*.cgfx
