if "%~1"=="" (
    echo "wapi commit message we mzee?"
    exit /b 1
)
set "msg=%*"
git add .
git commit -m "%msg%"
git push
