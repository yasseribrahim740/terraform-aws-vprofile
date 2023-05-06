variable "REGION" {
  default = "eu-west-1"
}
variable "ZONE1" {
  default = "eu-west-1a"

}
variable "ZONE2" {
  default = "eu-west-1b"

}
variable "ZONE3" {
  default = "eu-west-1c"

}
variable "PUBLIC_KEY" {
  default = "vprofilekey.pub"
}
variable "PRIVATE_KEY" {
  default = "vprofilekey"
}
variable "MYIP" {
  default = "156.206.190.6/32"

}
variable "AMI" {
  default = "ami-05147510eb2885c80"

}
variable "USER" {
  default = "ubuntu"

}

variable "rmquser" {
  default = "rabbit"
}
variable "rmqpass" {
  default = "R@bbit1122334455"
}
variable "dbname" {
  default = "accounts"
}
variable "dbuser" {
  default = "admin"
}
variable "dbpass" {
  default = "admin123"
}
variable "instance_count" {
  default = "1"
}
variable "vpc_name" {
  default = "vprofile-vpc"
}
variable "vpc_CIDR" {
  default = "172.21.0.0/16"
}
variable "pubsub1CIDR" {
  default = "172.21.1.0/24"
}
variable "pubsub2CIDR" {
  default = "172.21.2.0/24"
}
variable "pubsub3CIDR" {
  default = "172.21.3.0/24"
}
variable "privsub1CIDR" {
  default = "172.21.4.0/24"
}
variable "privsub2CIDR" {
  default = "172.21.5.0/24"
}
variable "privsub3CIDR" {
  default = "172.21.6.0/24"
}