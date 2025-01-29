# All services to be shared between prod and stage
resource "null_resource" "serviceA" {
}
resource "null_resource" "serviceB" {
}
resource "null_resource" "serviceC" {
}
resource "null_resource" "serviceD" {
}
resource "null_resource" "serviceE" {
}

# Stage only services
resource "null_resource" "serviceF" {
  count = var.environment == "staging" ? 1 : 0
}