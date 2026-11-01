# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "ap-south-1"
environment = "dev"
application = "cdec-alpha-cbzpb3738"

acm_certificate_arn = "arn:aws:acm:us-east-1:537971897528:certificate/ffd2aea7-f339-46a8-85c4-95266d996f6f"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "avidevops.fun"
dns_record_name = "www.avidevops.fun"
