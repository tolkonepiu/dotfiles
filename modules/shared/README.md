## Shared
Much of the code running on MacOS or NixOS is actually found here.

This configuration gets imported by both modules. Some configuration examples include `git`, `zsh`, and `vim`.

## Layout
```
.
├── default.nix        # Defines how we import overlays 
├── files.nix          # Non-Nix, static configuration files (now immutable!)
├── home-manager.nix   # The goods; most all shared config lives here
├── packages.nix       # List of packages to share

```
