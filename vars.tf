variable "AWS_REGION" {
  default = "ap-southeast-1"
}

variable "AMIS" {
  type = map(any)
  default = {
    ap-southeast-1 = "ami-06c4be2792f419b7b"
    ap-southeast-2 = "ami-06c4be2792f419b72"
    ap-south-1     = "ami-06c4be2792f419b73"
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "192.168.1.0/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "vunguyen15082002"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin15082002"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "ap-southeast-1a"
}

variable "Zone2" {
  default = "ap-southeast-1b"
}

variable "Zone3" {
  default = "ap-southeast-1c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}


