## How to use it

1. Create/copy your project folder into the 3DS-app-dev folder and copy clean.bat, build.bat,
   the app folder and _Makefile from the yeti3DS project folder into your project
   folder.
   Also copy the 3DSBannerMaker folder into the devkitpro folder and makerom into
   devkitARM/bin for the first time setup.

2. Adjust settings in _Makefile (not necessarily).

3. Replace/change the files in the app folder for your project.

4. Double click on build.bat and let it build your project.

NOTE: If you enable KEEP_DEBUG_ELF in _Makefile it creates a copy of the .elf file before
      it get's stripped.



## Requirements

Requires DevkitARM, Python 2.X and PIL Python image library.

NOTE: The batch files only work on Windows. There are no bash files for Linux yet and
      makerom is not build for Linux either.



### Credits

smealum [libctru](https://github.com/smealum/ctrulib), [yeti3DS port](https://github.com/smealum/yeti3DS)

3DSGuy [makerom](https://github.com/profi200/Project_CTR), BannerAudio.bcwav

Snailface 3DSBannerMaker

profi200 makefiles



### License

Provided by the respective copyright holders of the included software/source code.
