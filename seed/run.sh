#!/bin/bash

mkdir -p /cloud-init/$1/
echo "$CONFIG" > /cloud-init/$1/config
cloud-localds /cloud-init/$1/seed.img /cloud-init/$1/config
