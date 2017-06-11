#!/bin/bash
# config nome e email
git config --global user.name "Bruna Toledo Guedes"
git config --global user.email "brunatoledo30@gmail.com"

git add *
git commit -m "$1"
git push

