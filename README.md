# A template to make test and update rethomic packages

All rethomic packages share tests, README, and so on. 
The idea is to use this repo as a submodule within all packages, and symlink redundant files.
This way, updating this repo changes utilies in linked repositories!


To initally link a package look at `make_new_package.sh`

