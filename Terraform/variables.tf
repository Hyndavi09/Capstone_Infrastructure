variable "key_name" {
  default = "hyndavi"
}

variable "pvt_key" {
  default = "/root/.ssh/hyndavi.pem"
}

variable "us-west-zones" {
  default = ["us-west-2a"]
}

variable "sg-id" {
  default = "sg-017c3d15b47617de8"
}
