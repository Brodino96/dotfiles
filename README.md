# Installation

- ### Open a Powershell terminal as an administrator
- ### Run these commands
```ps1
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned;

winget install chezmoi;

winget install Git.Git;

chezmoi init Brodino96;

chezmoi cd

git checkout windows

chezmoi apply
```