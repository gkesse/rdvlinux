#!/bin/bash

# construit le package (rdvdeb)
cd pkg && dpkg-deb --build ./rdvdeb_1.0-1_arm64
