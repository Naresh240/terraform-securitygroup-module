data "aws_vpc" "example" {
  filter {
    name   = "tag:Name"
    values = ["example"]
  }
}
