pyinstaller --noconfirm --clean .\config\main.spec
Xcopy /Y /E /I .\model .\dist\NLP-GPU-API\model
copy /Y ".\script\run.bat" ".\dist\NLP-GPU-API\run.bat"