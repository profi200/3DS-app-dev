MAKEFLAGS += --no-print-directory

#---------------------------------------------------------------------------------
.PRECIOUS: banner.bnr icon.icn
banner.bnr icon.icn	:	
#---------------------------------------------------------------------------------
	@rm -rf $(CURDIR)/cbmd_bannerImage/*.cbmd
	@rm -rf $(CURDIR)/ctpk_24x24icon/*.ctpk
	@rm -rf $(CURDIR)/ctpk_48x48icon/*.ctpk
	@make -C $(CURDIR)/cbmd_bannerImage
	@make -C $(CURDIR)/ctpk_24x24icon
	@make -C $(CURDIR)/ctpk_48x48icon
	@python2 _buildscript.py
	@rm -rf  $(CURDIR)/AppData.txt $(CURDIR)/bcwav_audio/*.bcwav
