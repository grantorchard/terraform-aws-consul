
variable hostname {
  type    = string
  default = "consul"
}

variable key_name {
  type    = string
  default = "go"
}

variable tags {
  type = map
  default = {
    TTL   = "48"
    owner = "Grant Orchard"
  }
}

variable instance_type {
  type    = string
  default = "t2.medium"
}

variable slack_webhook {
  type    = string
  default = ""
}

variable private_ip {
  type    = string
  default = "10.0.101.162"
}

variable consul_datacenter {
  type    = string
  default = "AWS"
}

variable my_cidrs {
  type = list
  default = []
}

variable consul_version {
  type = string
  default = ""
}