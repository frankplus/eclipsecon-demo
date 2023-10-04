#!/bin/bash
# SPDX-FileCopyrightText: Huawei Inc.
#
# SPDX-License-Identifier: MIT

sed -i '6s/.*/    background: #6A0F8E;/' /etc/robot-face/style.css
systemctl restart robot-face
