echo off
setlocal

rem ���s����Powershell�X�N���v�g�����݂���t�H���_�[�p�X.
set ScriptDirPath=C:\targetPowershellFileFolderPath
rem ���s����Powershell�X�N���v�g�̃t�@�C����.
set ScriptName=targetPowershellFileName
rem ���s����Powershell�X�N���v�g�̊g���q.
set ScriptExtension=ps1

rem ExecutionPolicy�̃p�����[�^.
set policyParam=Bypass

echo _/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/
echo �@Powershell �ꎞ�Ǘ��� �N���o�b�`
echo _/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/

echo .
echo Powershell���ꎞ�I�ɊǗ��Ҍ����ɏ��i�����Ď��s���܂�.
echo .

powershell -ExecutionPolicy %policyParam% %ScriptDirPath%\%ScriptName%.%ScriptExtension%

pause