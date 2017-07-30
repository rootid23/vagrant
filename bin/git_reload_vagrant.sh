#!/bin/sh

vagrant halt
git pull
vagrant up --provision
