@echo OFF

echo Installing for python 3. This requires python 3 to be included in your system search path.


rem Install third-party packages
py -3 -m pip install pythonnet --upgrade

rem Install EPRI package for python 3
py -3 -m pip install pythonnet
py -3 -m pip install --no-index --find-links=lib PCG_Builder
