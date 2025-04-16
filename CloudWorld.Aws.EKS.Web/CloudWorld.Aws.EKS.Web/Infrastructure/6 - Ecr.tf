resource "aws_ecrpublic_repository" "cloud-world-ecr" {
  repository_name = "cloud-world-ecr/apps"
  provider = aws.us_east_1
}