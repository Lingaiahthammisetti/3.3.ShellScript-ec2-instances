variable "allow_all" {
   type = string
   default = "sg-06b1b57b365846051"
}
variable "zone_id" {
    default = "Z07733871EF9XTU0JSZGP"
}
variable "domain_name" {
  default = "lingaiah.online"
}

variable "frontend_instance" {
   default = {
        instance_type  = "t2.micro"
   }
}
variable "backend_instance" {
   default = {
        instance_type  = "t2.micro"
   }
}
variable "mysql_instance" {
   default = {
        instance_type  = "t2.small"
   }
}
