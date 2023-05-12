aws cloudformation create-stack \
  --region eu-central-1 \
  --stack-name my-eks-cluster \
  --capabilities CAPABILITY_NAMED_IAM \
  --template-body file://eks-stack.yaml 
