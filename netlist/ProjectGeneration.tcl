# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set AnalyzeTiming 1
	set AnalyzeTimingNumPaths {10000}
	set AnalyzeTimingPostImplementation 0
	set AnalyzeTimingPostSynthesis 1
	set Compilation {HDL Netlist}
	set CompilationFlow {STANDARD}
	set DSPDevice {xc7a100t}
	set DSPFamily {artix7}
	set DSPPackage {ftg256}
	set DSPSpeed {-1}
	set FPGAClockPeriod 28
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/s4533087/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set ImplStrategyName {Vivado Implementation Defaults}
	set Project {fir_normal}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{fir_normal_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{fir_normal.vhd} -lib {xil_defaultlib}}
		{{fir_normal_clock.xdc}}
		{{fir_normal.xdc}}
	}
	set SimPeriod 1
	set SimTime 19999
	set SimulationTime {560200.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist}
	set TopLevelModule {fir_normal}
	set TopLevelSimulinkHandle 722
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gateway_in Name {gateway_in}
	dict set TopLevelPortInterface gateway_in Type Fix_16_15
	dict set TopLevelPortInterface gateway_in ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in BinaryPoint 15
	dict set TopLevelPortInterface gateway_in Width 16
	dict set TopLevelPortInterface gateway_in DatFile {fir_normal_gateway_in.dat}
	dict set TopLevelPortInterface gateway_in IconText {Gateway In}
	dict set TopLevelPortInterface gateway_in Direction in
	dict set TopLevelPortInterface gateway_in Period 1
	dict set TopLevelPortInterface gateway_in Interface 0
	dict set TopLevelPortInterface gateway_in InterfaceName {}
	dict set TopLevelPortInterface gateway_in InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in ClockDomain {fir_normal}
	dict set TopLevelPortInterface gateway_in Locs {}
	dict set TopLevelPortInterface gateway_in IOStandard {}
	dict set TopLevelPortInterface gateway_out Name {gateway_out}
	dict set TopLevelPortInterface gateway_out Type Fix_32_16
	dict set TopLevelPortInterface gateway_out ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out BinaryPoint 16
	dict set TopLevelPortInterface gateway_out Width 32
	dict set TopLevelPortInterface gateway_out DatFile {fir_normal_gateway_out.dat}
	dict set TopLevelPortInterface gateway_out IconText {Gateway Out}
	dict set TopLevelPortInterface gateway_out Direction out
	dict set TopLevelPortInterface gateway_out Period 1
	dict set TopLevelPortInterface gateway_out Interface 0
	dict set TopLevelPortInterface gateway_out InterfaceName {}
	dict set TopLevelPortInterface gateway_out InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out ClockDomain {fir_normal}
	dict set TopLevelPortInterface gateway_out Locs {}
	dict set TopLevelPortInterface gateway_out IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {fir_normal}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project