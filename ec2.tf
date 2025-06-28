module "ec2-test" {
    source = "../Terraform_Ec2_Test"
    instance_type = "t3.small"
    tags = {
        Name= "Module-Test"
        Terraform = "true"
    }
}