"%PYTHON%" -m pip install . --no-deps --ignore-installed -vvv || EXIT /B 1
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
