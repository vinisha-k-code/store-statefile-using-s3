## Terraform AWS Infrastructure

## Configuration Files

main.tf

An EC2 instance (t2.micro)

An S3 bucket

configure using terraform init and apply 

Statefile will be generated then delete the statefile in the local to store the statefile in s3.

Defines the remote state storage using an S3 bucket.(backend.tf).

Apply terraform configuration: init, apply.

By storing the state file in a remote S3 bucket instead of local storage, we enhance data integrity by preventing accidental loss, corruption, or conflicts in collaborative environments.
