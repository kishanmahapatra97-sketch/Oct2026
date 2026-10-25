provider "aws" {
    region = "us-west-2"
}
resource "aws_s3_bucket" "my_bucket" {
    bucket = var.bucket_name1
}
resource "aws_s3_bucket" "my_bucket_2" {
    bucket = var.bucket_name2
}

resource "aws_instance" "my_instance" {
    ami = "ami-02167eae61967e403"
    instance_type= "t3.micro"
    
}