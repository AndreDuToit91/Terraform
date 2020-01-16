variable "region" {
  default = "us-east-2"
}

variable "amis" {
  type = map(string)
  default = {
	"us-east-1" = "ami-0f1a497415643bcbd"
	"us-east-2" = "ami-007e9fbe81cfbf4fa"
  }
}
