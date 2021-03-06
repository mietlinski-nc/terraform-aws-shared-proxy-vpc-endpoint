module "vpc-endpoint" {
  source = "github.com/kentrikos/terraform-aws-shared-proxy-vpc-endpoint.git?ref=0.1.1"

  vpc_endpoint_service_name = "${var.vpc_endpoint_service_name}"
  vpc_id                    = "${var.vpc_id}"
  subnets                   = "${var.subnets}"
}
