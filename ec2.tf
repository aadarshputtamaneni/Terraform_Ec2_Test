module "ec2-test" {
    source = "../Terraform_AWS_Ec2"
    instance_type = "t3.small"
    tags = {
        Name= "Module-Test"
        Terraform = "true"
    }
}