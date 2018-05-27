@echo off

set url_of_clone_source="https://github.com/Aussiemon/Vermintide-2-Source-Code.git"

git init
git remote add origin %url_of_clone_source%
git fetch origin
git checkout --track origin/master