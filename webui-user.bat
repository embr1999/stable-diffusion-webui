echo "--disable-nan-check --no-half"
@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --listen --port 7880 --no-half-vae --enable-insecure-extension-access --disable-nan-check --device-id=0 --medvram --ckpt-dir "D:\2_Apps\ComfyUI App\models\checkpoints" --lora-dir "D:\2_Apps\ComfyUI App\models\loras"
REM set COMMANDLINE_ARGS=--listen
>>>>>>> d1f49d47672997d4d854b593e72ed6acdc1cfa63

call webui.bat