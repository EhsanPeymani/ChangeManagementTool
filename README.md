# Change Management Tool

## Objective
Assume that you have a big platform that consists of several software components. Each group of components may be developed in a different programming language or environment, which makes it hard to use one well-established vercion control system. You need to keep track of changes of the version of all installed software components; you need to know the running version of the platform at any time.

Imagine, you are doing a simulator-based testing of control system software for a complete oil rig's topside machine. It may include several simulator components (developed in LabVIEW), several interfaces (developed in C++), many control systems (developed by C# and PLC), operating chair software and HMI. The software testing standards, e.g. ABS standard on enhanced software verification and IEEE standard on software testing, require that you specify details of the environment that the control system is being tested in. 

This application aims to solve this manual, combersome task.

See the Wiki pages for more details.

[![image.png](https://s31.postimg.cc/pjzura9x7/image.png)](https://postimg.cc/image/gc7mal2uv/)

## Installer and Executable
You can install the application by running setup.exe in https://github.com/EhsanPeymani/ChangeManagementTool/tree/master/Build/UpdateRegistryInstaller/Volume

By default it tries to unpack files at c:\changemanagementtool. You need to have write permission since the application creates files as it starts.

The executable is in https://github.com/EhsanPeymani/ChangeManagementTool/tree/master/Build/Main%20Applications

Remember that you need LabVIEW 2014 runtime engine. 



