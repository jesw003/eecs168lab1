db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+514
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1305x777+15+54
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+34+57
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showLoadState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x645+154+157
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x616+154+157
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+34+57
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1305x777+0+0
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+0+0
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+0+0
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1305x777+15+54
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+34+57
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+34+57
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+86+109
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 5] -value 800x600+138+161
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+190+213
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+444+178
gi::setCurrentIndex {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {mylibrary} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {inverter} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+33+72
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+0+0
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1305x777+33+72
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1305x778+15+53
de::zoom -window 1 -factor 0.5 -center {3.64375 2.88125}
de::zoom -window 1 -factor 0.5 -center {3.69375 2.675}
de::zoom -window 1 -factor 0.5 -center {3.73125 2.325}
de::zoom -window 1 -factor 2.0 -center {3.73125 2.1375}
de::zoom -window 1 -factor 2.0 -center {3.73125 2.1375}
de::zoom -window 1 -factor 2.0 -center {3.73125 2.1375}
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+444+178
gi::setCurrentIndex {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {symbol} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 8] -value 1305x777+51+90
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 2]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 511x500+140+181
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window 8 -factor 0.5 -center {0.6 0.425}
de::zoom -window 8 -factor 0.5 -center {0.6375 0.31875}
de::zoom -window 8 -factor 0.5 -center {0.7125 0.0375}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
