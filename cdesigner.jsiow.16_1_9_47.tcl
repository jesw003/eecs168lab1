db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+514
db::setAttr geometry -of [gi::getFrames 1] -value 1305x777+15+54
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+86+109
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showLoadState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x645+206+209
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x616+206+209
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+112+135
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showLoadState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x616+206+209
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showLoadState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x616+206+209
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+164+187
