terraform {
  backend "s3" {
    bucket         = "quantamvector-infra-statefile-backup-nathaniel"
    key            = "quantamvector/2-eks/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "quantamvector-terraform-locks"
    encrypt        = true
  }
}


#hello1S