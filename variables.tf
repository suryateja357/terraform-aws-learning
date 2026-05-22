variable "my_bucket" {
  type = string

  validation {
    condition     = length(var.my_bucket) > 0
    error_message = "The bucket name must not be empty."
  }
}

variable "team_name" {
  type = string

  validation {
    condition     = length(var.team_name) > 0
    error_message = "The team name must not be empty."
  }
}

variable "environment" {
  type = string

  validation {
    condition     = length(var.environment) > 0
    error_message = "The environment name must not be empty."
  }
}