##############################################################
# uninstall k3s
##############################################################

# on worker nodes
sudo /usr/local/bin/k3s-agent-uninstall.sh

# on master node
sudo /usr/local/bin/k3s-uninstall.sh

# storage cleanup
sudo rm -rf /storage/*