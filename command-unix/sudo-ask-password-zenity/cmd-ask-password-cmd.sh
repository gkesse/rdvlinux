#!/bin/bash
PASSWORD=$(zenity --password)
echo $PASSWORD | sudo -S apt update
