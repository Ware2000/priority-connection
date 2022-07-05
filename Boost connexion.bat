title Boost connexion
cls
@netsh interface tcp show global
netsh interface tcp set global autotuning=high
@pause>nul