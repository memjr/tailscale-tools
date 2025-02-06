#!/bin/bash

cd $HOME/Desktop/tailscale-tools/tailscale-tools@memjr.github.com

glib-compile-schemas schemas/

ln -s $HOME/Desktop/tailscale-tools/tailscale-tools@memjr.github.com $HOME/.local/share/gnome-shell/extensions/tailscale-tools@memjr.github.com
