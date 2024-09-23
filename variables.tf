# mandatory, user should supply
variable "ami_id" {
   type = string
   default = "ami-09c813fb71547fc4f"

}

# Optional, default value is t3.micro. User can always override
variable "instance_type" {
    type = string
    default = "t3.micro"
}

# mandatory, user should supply
variable "security_group_ids" {
    type = list(string)

}