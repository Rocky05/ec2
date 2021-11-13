echo "-----Server Creation-----"

aws ec2 run-instances --image-id  ami-0dd0ccab7e2801812 --instance-type t2.micro --key-name Nov_13 --security-groups default --region us-east-2
