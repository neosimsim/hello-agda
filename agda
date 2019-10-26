#!/usr/bin/env nix-shell
#!nix-shell --pure -i bash -p "haskellPackages.ghcWithPackages (ps: [ps.Agda])"

agda "$@"
