RMDIR /S /Q WinGUI_Bin
RMDIR /S /Q WinGUI_Distrib
RMDIR /S /Q KeePassLibC
REM RMDIR /S /Q KeePassIPC

DEL ..\WinGUI\PwSafe.aps
DEL ..\WinGUI\PwSafe.ncb
DEL /A:H ..\WinGUI\PwSafe.suo
DEL /Q ..\WinGUI\*.user

DEL ..\KeePassLibC\KeePassLib.aps
DEL ..\KeePassLibC\KeePassLib.ncb
DEL /A:H ..\KeePassLibC\KeePassLib.suo
DEL /Q ..\KeePassLibC\*.user

REM DEL /Q ..\KeePassIPC\*.user

DEL ..\KeePass.ncb
DEL /A:H ..\KeePass.suo

DEL /A:H ..\Ext\KeePassMsi\KeePassMsi.suo
RMDIR /S /Q KeePassMsi

CLS