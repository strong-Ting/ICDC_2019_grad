wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F1.fsdb}
wvRestoreSignal -win $_nWave1 \
           "/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvResizeWindow -win $_nWave1 0 25 1344 647
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvExit
