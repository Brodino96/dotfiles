#!/bin/sh

systemctl enable --now --user gpu-screen-recorder.service
systemctl enable --now --user gpu-screen-recorder-ui.service
systemctl enable --now docker
sudo usermod -aG docker brodino
echo System services enabled