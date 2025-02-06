#!/bin/bash

cd $HOME/oss/tailscale-tools/tailscale-tools@memjr.github.com

glib-compile-schemas schemas/

ln -s $HOME/oss/tailscale-tools/tailscale-tools@memjr.github.com $HOME/.local/share/gnome-shell/extensions/tailscale-tools@memjr.github.com


