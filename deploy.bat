@echo off
setlocal enabledelayedexpansion

echo -------------------------------------
echo 🚀 Starting build on branch: %BRANCH_NAME%
echo 🕒 Build started at: %date% %time%
echo -------------------------------------

:: Simulate some steps
echo 🔧 Running setup...
timeout /t 1 >nul
echo ✅ Code linting passed!
timeout /t 1 >nul
echo 🧪 Running unit tests...
timeout /t 2 >nul
echo ✅ All tests passed!
timeout /t 1 >nul
echo 📦 Packaging application...
timeout /t 2 >nul
echo 🚀 Deploying application...
timeout /t 1 >nul

echo -------------------------------------
echo ✅ Build completed successfully at: %date% %time%
echo -------------------------------------
