#!/bin/bash

echo $CONFIG > /cloud-init/config
cloud-localds /cloud-init/seed.img /cloud-init/config
