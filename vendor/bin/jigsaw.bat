@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../tightenco/jigsaw/jigsaw
php "%BIN_TARGET%" %*
