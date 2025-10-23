resource "aws_s3_bucket" "one-shot-terraform-bucket" {
    bucket = "${var.my_enviroment}-one-shot-terraform-bucket"
    tags = {
            Name = "${var.my_enviroment}-one-shot-terraform-bucket"
        }
}