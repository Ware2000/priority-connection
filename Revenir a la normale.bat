title Revenir a la normale
cls
@netsh interface tcp show global
netsh interface tcp set global autotuning=normal
@pause>nul