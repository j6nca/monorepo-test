module "my_service_git" {
    source = "github.com/j6nca/monorepo-test/terraform/modules/ecs-service?ref=prod"
    name = "my_service_git"
}
