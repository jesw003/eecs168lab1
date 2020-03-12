db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+514
db::setAttr geometry -of [gi::getFrames 1] -value 1305x777+15+54
sa::showConsole -context [db::getNext [de::getContexts -window 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 600x500+34+57
gi::executeAction menuPreShow -in [gi::getWindows 2]
sa::showLoadState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x645+154+157
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::setField {/libs} -value {mylibrary} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 600x616+154+157
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
