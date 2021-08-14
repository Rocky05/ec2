echo "-----Server Creation-----"

echo "---new tes----"

echo "---test2---"

aws ec2 run-instances --image-id  ami-0443305dabd4be2bc --instance-type t2.micro --key-name Linux_key --security-groups default --region us-east-2
