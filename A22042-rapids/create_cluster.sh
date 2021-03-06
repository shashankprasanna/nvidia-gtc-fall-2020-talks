eksctl create cluster \
	--name rapids-eks-cluster \
	--version 1.17 \
	--region us-west-2 \
	--nodegroup-name gpu-nodes \
	--node-type p3.8xlarge \
	--nodes 1 \
	--nodes-min 1 \
	--nodes-max 4 \
	--timeout=40m \
	--ssh-access \
	--ssh-public-key=shshnkp-oregon \
	--auto-kubeconfig \
	--zones=us-west-2a,us-west-2b,us-west-2c
