locals{
    environment = "staging"
}

// Service exclusive to staging (example)
module "my_service" {
    source = "../modules/ecs-service"
    name = "my_service"
}

// Service synced between staging and production
module "my_service_git" {
    source = "github.com/j6nca/monorepo-test/terraform/modules/ecs-service?ref=main"
    name = "my_service_git"
    environment = local.environment
}
