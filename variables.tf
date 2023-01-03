variable "do_token" {
  type        = string
  description = "The DigitalOcean API token"
}

variable "name" {
  type        = string
  description = "The DigitalOcean vm name"
}

variable "region" {
  type        = string
  description = "The DigitalOcean region"
}

variable "size" {
  type        = string
  description = "The DigitalOcean vm size"
}

variable "image" {
  type        = string
  description = "The DigitalOcean vm image"
}
