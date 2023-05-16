# Top level makefile

# list all directories here
PDR_dir := 01_Preliminary_Design_Review
CDR_dir := 02_Critical_Design_Review

# allows sub-makes to find out if they have been invoked from this
# top level make, or from a local make
CALLED_FROM_TOP = true
export CALLED_FROM_TOP

all:
	cd $(PDR_dir);	make;	make clean;
	cd $(CDR_dir);	make;	make clean;