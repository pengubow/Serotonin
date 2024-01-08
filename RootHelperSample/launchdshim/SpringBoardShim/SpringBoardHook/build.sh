make
ldid -S../../launchdentitlements.plist -Cadhoc .theos/obj/debug/SpringBoardHook.dylib
/Users/haxi0/ChOma/ct_bypass -i .theos/obj/debug/SpringBoardHook.dylib -r -o springboardhooksigned.dylib