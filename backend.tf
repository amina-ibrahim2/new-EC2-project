terraform {
  backend "s3" {
    bucket = "talent-academy-032836058732-tfstates-amina"
    key    = "projects/ec2/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}