#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/bios_6_45_00_20/packages;C:/ti/tirtos_tivac_2_14_04_31/packages;C:/ti/tirtos_tivac_2_14_04_31/products/bios_6_42_03_35/packages;C:/ti/tirtos_tivac_2_14_04_31/products/ndk_2_24_03_35/packages;C:/ti/tirtos_tivac_2_14_04_31/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;C:/Users/Sonu/workspace_v6_1/projector_clock/.config
override XDCROOT = C:/ti/xdctools_3_31_01_33_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/bios_6_45_00_20/packages;C:/ti/tirtos_tivac_2_14_04_31/packages;C:/ti/tirtos_tivac_2_14_04_31/products/bios_6_42_03_35/packages;C:/ti/tirtos_tivac_2_14_04_31/products/ndk_2_24_03_35/packages;C:/ti/tirtos_tivac_2_14_04_31/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;C:/Users/Sonu/workspace_v6_1/projector_clock/.config;C:/ti/xdctools_3_31_01_33_core/packages;..
HOSTOS = Windows
endif
