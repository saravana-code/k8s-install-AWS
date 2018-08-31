. .env && kops edit cluster \
    --name $KOPS_CLUSTER_NAME \
    --state $KOPS_STATE_STORE \
    --logtostderr --v 2
