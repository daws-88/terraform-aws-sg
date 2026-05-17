locals {
    common_tags = {
        project_name = var.project_name
        environment = var.environment
        Terraform = true
    }
    common_name_suufix = "${var.project_name}-${var.environment}" # roboshop-dev
}