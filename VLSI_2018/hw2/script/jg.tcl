clear -all

analyze -sv +incdir+../include+../src/AHB ../src/AHB/AHB.sv ../sva/ahb.sva ../sva/ahb_monitor.svp
elaborate -bbox true -top AHB

# Setup clock and reset
clock HCLK
reset -expression {!(HRESETn)}

prove -all
