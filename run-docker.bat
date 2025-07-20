@echo off
echo Building Docker Hello World Application...
echo.

echo Step 1: Building Docker image...
docker build -t hello-world-app .

if %ERRORLEVEL% NEQ 0 (
    echo Error: Failed to build Docker image. Make sure Docker is installed and running.
    pause
    exit /b 1
)

echo.
echo Step 2: Running Docker container...
echo The application will be available at http://localhost:5000
echo Press Ctrl+C to stop the container
echo.

docker run -p 5000:5000 hello-world-app