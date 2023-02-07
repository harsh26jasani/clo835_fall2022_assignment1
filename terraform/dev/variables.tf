# Variable to signal the current environment 
variable "env" {
  default     = "dev"
  type        = string
  description = "Dev environment deployment"
}


variable "instance_type" {
  default = {
    "dev" = "t2.micro"
  }
  type        = map(string)
  description = "Dev environment instance type"
}