To install EPRI PCG-Builder, the following packages are required;
•Python 2 or 3
•PythonNet (automatically installed via pip) (v2.4 was used during development) 

Additional packages distributed as dlls with PCG-Builder;
•PCG (EPRI library)
•Quickgraph

1.Prepare the environment
a)Make sure desired python distribution is included in system PATH environment variable.

2.Choose an installation option.
a)Install with default python.
1)From windows command line run install_default.bat.
b)Install with python 2.
1)From windows command line run install_py2.bat.
c)Install with python 3.
1)From windows command line run install_py3.bat.

Refer to the API documentation for further information and examples about using PCG-Builder.

# Changelog

The format is based on [Keep a Changelog] (https://keepachangelog.com/en/1.0.0/).

## [1.0.1] - from 2020-06-30
### Added
- Initial Release.

### Changed
- Separated file parsing, common model construction, and PCG building from the ACGT GUI and contingency creation routines.

### Removed

### Fixed
