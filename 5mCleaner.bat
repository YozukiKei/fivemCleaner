@rem auther:Yozuki Kei, 2023/11/05
rem Gta5Cleaner ver1.0 by YozukiKei
@echo off

set target=%LOCALAPPDATA%\FiveM\FiveM.app\data
set testmode=1
set delmode=0

@rem testCode
if %testmode% == 1 set target=%~dp0
echo Initialized.....testmode:%testmode% delmode:%delmode%;
call :init

:init
  echo Target is: %target%;
  cd /d %target%
  if not exist _backup (
    mkdir _backup
    echo Created _backup folder;
  )

:moveAll
  @rem if exist cache folder, I think all folder is available.
  if exist cache (
    move ./cache ./_backup
    move ./server-cache ./_backup
    move ./server-cache-priv ./_backup
  ) else (
    echo Nothing cache folders;
  )

echo Press anyKey to delete _backup folder;
pause

:delBack
  if exist _backup (
    rd _backup
  ) else (
    echo Nothing _baclup folder;
  )

echo Deleted;
exit
@rem exit
