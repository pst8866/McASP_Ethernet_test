# invoke SourceDir generated makefile for mcasp_ethernet.pe674
mcasp_ethernet.pe674: .libraries,mcasp_ethernet.pe674
.libraries,mcasp_ethernet.pe674: package/cfg/mcasp_ethernet_pe674.xdl
	$(MAKE) -f C:\Users\pagrawal\workspace_v8\McASP_Ethernet_test/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\pagrawal\workspace_v8\McASP_Ethernet_test/src/makefile.libs clean

