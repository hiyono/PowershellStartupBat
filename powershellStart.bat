echo off
setlocal

rem 実行するPowershellスクリプトが存在するフォルダーパス.
set ScriptDirPath=C:\targetPowershellFileFolderPath
rem 実行するPowershellスクリプトのファイル名.
set ScriptName=targetPowershellFileName
rem 実行するPowershellスクリプトの拡張子.
set ScriptExtension=ps1

rem ExecutionPolicyのパラメータ.
set policyParam=Bypass

echo _/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/
echo 　Powershell 一時管理者 起動バッチ
echo _/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/

echo .
echo Powershellを一時的に管理者権限に昇格させて実行します.
echo .

powershell -ExecutionPolicy %policyParam% %ScriptDirPath%\%ScriptName%.%ScriptExtension%

pause