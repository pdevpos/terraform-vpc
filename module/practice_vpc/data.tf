# Declare the data source
data "aws_availability_zones" "zone" {
  state = "available"
}