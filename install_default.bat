@echo OFF

echo Installing for default python distribution.

rem Install third-party packages
pip install pythonnet

rem Install EPRI package for default python distribution
pip install --no-index --find-links=lib PCG_Builder
