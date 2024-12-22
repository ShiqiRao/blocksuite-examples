@echo off

if "%1"=="" (
  echo Please specify a project name.
  exit /b 1
)

set PROJECT_NAME=%1

pnpm -C ".\%PROJECT_NAME%" dev