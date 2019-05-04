terraform {
    backend "s3" {
        bucket = "terraform-visual-volodymyr13"
        key = "somekey"
        region = "eu-west-1"
    }
}
