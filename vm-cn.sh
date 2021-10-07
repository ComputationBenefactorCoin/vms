#!/bin/sh

sudo snap install microk8s --classic
sudo microk8s disable ha-cluster --force

sudo mkdir /etc/auditor
sudo mkdir /usr/share/auditor
