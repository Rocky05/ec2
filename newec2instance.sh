echo "-----Server Creation-----"

aws ec2 run-instances --image-id  ami-0dd0ccab7e2801812 --instance-type t2.micro --key-name Linux_key --security-groups default --region us-east-2
