win-stow.ps1 -Stowdir C:\Users\andre\ -Sourcedir C:\Users\andre\.dotfiles\ -Stow nvim

[System.Environment]::SetEnvironmentVariable('XDG_CONFIG_HOME',$HOME + '/.config', 'User')

# New-Item -Path C:\Users\USER\.config\nvim -ItemType SymbolicLink -Value C:\Users\USER\.dotfiles\nvim\