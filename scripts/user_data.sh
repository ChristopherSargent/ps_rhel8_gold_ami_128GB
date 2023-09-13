#!/bin/bash
dnf clean all
dnf makecache
dnf upgrade -y
