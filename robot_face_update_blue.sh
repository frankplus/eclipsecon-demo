#!/bin/bash
# SPDX-FileCopyrightText: Huawei Inc.
#
# SPDX-License-Identifier: MIT

sed -i '6s/.*/    background: #99c1f1;/' /etc/robot-face/style.css
systemctl restart robot-face
