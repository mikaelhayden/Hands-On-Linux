cmd_/home/devtitans-1/git/Hands-On-Linux/smartlamp-kernel-module/Module.symvers := sed 's/\.ko$$/\.o/' /home/devtitans-1/git/Hands-On-Linux/smartlamp-kernel-module/modules.order | scripts/mod/modpost -m -a  -o /home/devtitans-1/git/Hands-On-Linux/smartlamp-kernel-module/Module.symvers -e -i Module.symvers   -T -
