aws cloudformation create-stack \
  --region eu-central-1 \
  --stack-name my-eks-vpc \
  --template-body file://eks-vpc-stack.yaml 