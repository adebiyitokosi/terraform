
# Welcome to Gafar's Terraform Repo

This reposiroty uses a remote state backend to launch two EC2 instances and a security gorup (attaching it to the instances)

The backend consists of a public S3 bucket and a DynamoDB lock table

The EC2 resource has the following arguments:
- Instance type (t2.micro)
- Associate public ip = true
- Security group id
- Tags

The  sg.tf file creates a security group with inbound and outbound rules via SSH, HTTP & HTTPS.

You will need to specify your ports if they are different from the ones listed above

You will also need to specity for IP addresses and CIDR blocks.

With this security group resource, the following argunents are included:
 - Security group name
 - Three inbound rules
 - One outbound rule
 - Tags

Thank you!
