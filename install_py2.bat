@echo OFF

echo Installing for python 2. This requires python 2 to be included in your system search path.

rem Install third-party packages
py -2 -m pip install pythonnet --upgrade

rem Install EPRI package for python 2
py -2 -m pip install pythonnet
py -2 -m pip install --no-index --find-links=lib PCG_Builder
