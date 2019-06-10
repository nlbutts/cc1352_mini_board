# invoke SourceDir generated makefile for release.pm4fg
release.pm4fg: .libraries,release.pm4fg
.libraries,release.pm4fg: package/cfg/release_pm4fg.xdl
	$(MAKE) -f C:\projects\cc1352_mini_board\software\tirtos_builds_CC1352P1_LAUNCHXL_release_gcc/src/makefile.libs

clean::
	$(MAKE) -f C:\projects\cc1352_mini_board\software\tirtos_builds_CC1352P1_LAUNCHXL_release_gcc/src/makefile.libs clean

