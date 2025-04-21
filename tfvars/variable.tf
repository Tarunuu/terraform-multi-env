variable "instances" {
  type = map
}

variable "zone_id" {
  default = "Z0872541330DCX9J03KH8"
}

variable "domain_name" {
  default = "nobody0.online"
}

variable "common_tags" {
    default = {
        Project = "expense"
        terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}