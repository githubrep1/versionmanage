resource "aws_s3_bucket" "b" {
    bucket = "${var.MYBUCKETNAME}"
    
    tags = {
        Name = "${var.MYBUCKETNAME}"
    }
}

resource "aws_s3_bucket_acl" "example"{
    bucket = aws_s3_bucket.b.id
    acl = "private"
}