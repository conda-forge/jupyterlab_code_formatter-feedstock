@echo off

"%PREFIX%\Scripts\python.exe" -m 'jupyter_core.command' serverextension enable jupyterlab_code_formatter --py --sys-prefix > "%PREFIX%\.messages.txt" 2>&1 && if errorlevel 1 exit 1
