#!/bin/sh

systemctl enable --now --user gpu-screen-recorder.service
systemctl enable --now --user gpu-screen-recorder-ui.service
echo System services enabled