echo "-----Server Creation-----"

aws ec2 run-instances --image-id  ami-0ba62214afa52bec7 --instance-type t2.micro --key-name Nov_13 --security-groups default --region us-east-2
