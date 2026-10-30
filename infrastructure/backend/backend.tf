# Remote state: S3 + DynamoDB locking
#
# Initialize with:
#   cp backend.hcl.example backend.hcl   # edit bucket/region if needed
#   terraform init -backend-config=backend.hcl

terraform {
  backend "s3" {
    bucket = "project-backend-state-537971897528-ap-south-1-an "
    key    = "backend/terraform.tfstate"
    region = "ap-south-1"
    #profile = "terraform-sessions"

  }
}
