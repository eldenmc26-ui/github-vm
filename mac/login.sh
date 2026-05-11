#!/bin/bash

echo "=============================="
echo "TAILSCALE IP:"
tailscale ip -4

echo ""
echo "VNC:"
echo "IP: 100.x.x.x (da app Tailscale)"
echo "Port: 5900"

echo ""
echo "USER:"
echo "runneradmin"

echo "PASSWORD:"
echo "(no password set - usa Screen Sharing auth)"
echo "=============================="
