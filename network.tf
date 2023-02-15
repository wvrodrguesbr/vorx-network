resource "aws_vpc" "vorx-vpc-prod" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = "Vorx-PROD"
  }
}




## OUTPUTS DO NOSSO TF ##
output "vpc_vorx_prod_id" {
value = aws_vpc.vorx-vpc-prod.id
}

output "vpc_vorx_prod_arn" {
value = aws_vpc.vorx-vpc-prod.arn
}
