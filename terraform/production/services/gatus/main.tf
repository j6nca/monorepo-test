locals{
    environment = "production"
}

// Service synced between staging and production
module "my_service_git" {
    source = "github.com/j6nca/monorepo-test/terraform/modules/ecs-service?ref=${local.environment}"
    name = "my_service_git"
    environment = local.environment
}
