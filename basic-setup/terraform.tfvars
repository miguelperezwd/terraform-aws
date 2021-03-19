# IAM Access and Secret Key for your IAM user
aws_access_key = ""
aws_secret_key = ""

# Name of the key pair in AWS, MUST be in same region as EC2 instance
# Check README for AWS CLI commands to create a key pair
key_name = "name_of_existing_key_pair"

# Local path to pem file for key pair. 
# Windows paths need to use double-backslash: Ex. C:\\Users\\YourUsername\\Pluralsight.pem
private_key_path = "private_key_path\private_key_file.pem" 
