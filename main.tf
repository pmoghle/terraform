provider "aws" {

    access_key = "${var.AKIAQPEKF2BZAWQMHXIZ}"

    secret_key = "${var.pwDKlRjIIy7eAoFCvGo6CMTDwsL7xydLu3Y2HeOc}"

    region = "${var.ap-south-1}"

}

module "s3" {

    source = "</usr/bin/>"

    bucket_name = "pooja_bucket"       

}

resource "aws_s3_bucket" "temps3" {

    bucket = "${var.pooja_bucket}" 

    acl = "${var.acl_value}"   

}
