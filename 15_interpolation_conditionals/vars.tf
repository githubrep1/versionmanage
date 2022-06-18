variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  /*default = "mykey"*/
  default = "~/.ssh/devopsmonks.pem"

}

variable "PATH_TO_PUBLIC_KEY" {
  /*default = "mykey.pub"*/
  default = "~/.ssh/devopsmonks.pub"

}

variable "ENV" {
  default = "prod"
}
