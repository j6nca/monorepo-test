locals{
    environment = "production"
}

// Service synced between staging and production
module "my_service_git" {
    source = "../../../modules/ecs-service"
    name = "my_service_git"
    environment = local.environment
}
