create-cluster:
	kind create cluster \
	  --name k8s-tr \
	  --config ./config/cluster.yaml \
	  -v 5

delete-cluster:
	kind delete cluster --name k8s-tr
