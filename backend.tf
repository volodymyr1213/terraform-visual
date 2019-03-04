terraform {
    backend "s3" {
        bucket = "terraform-visual-murodbey"
        key = "somekey"
        region = "eu-west-1"
    }
}
