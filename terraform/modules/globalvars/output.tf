# Default tags
output "default_tags" {
  value = {
    "Owner" = "Harsh Jasani"
    "App"   = "Web"
  }
  description = "Default tags is appliad to all the AWS resources"
}


# Name prefix
output "prefix" {
  value     = "CLO835Assignment1"
  description = "Name prefix"
}
