variable "mykey" {
  default = "first-key"
}

variable "instancetype" {
  default = "t3a.medium"
}
variable "tag" {
  default = "Jenkins_Server_mesut"
}
variable "jenkins-sg" {
  default = "jenkins-server-sec-gr"
}

variable "user" {
  default = "mesutal"
}