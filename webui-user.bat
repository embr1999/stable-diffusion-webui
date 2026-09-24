echo "--disable-nan-check --no-half"
@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --listen --port 7880 --no-half-vae --enable-insecure-extension-access --device-id=0 --medvram --ckpt-dir "D:\2_Apps\ComfyUI App\models\checkpoints" --lora-dir "D:\2_Apps\ComfyUI App\models\loras"
REM set COMMANDLINE_ARGS=--listen

call webui.bat
