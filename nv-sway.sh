#!/bin/bash

export WLR_NO_HARDWARE_CURSORS=1
export WLR_RENDERER=vulkan
export GBM_BACKEND=nvidia-drm
export __GLX_VENDOR_LIBRARY_NAME=nvidia

echo "Nvidia variables set in current shell."
