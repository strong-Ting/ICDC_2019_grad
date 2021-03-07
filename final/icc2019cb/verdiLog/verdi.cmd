debImport "testfixture.v" "IOTDF.v"
debLoadSimResult \
           /home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F5.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "1536" "45" "1344" "777"
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvRestoreSignal -win $_nWave2 \
           "/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcShowDefine -win $_nTrace1
srcShowDefine -win $_nTrace1
