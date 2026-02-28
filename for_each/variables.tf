variable "instances" {
    type = map 
    default = {
        mangodb = "t3.micro"
        mysql = "t3.small"
    
    }
}

# replace with your zone_id and domain_name
variable "zone_id" {
    default = "Z03777931LPB6K8I70QH"
}

variable "domain_name" {
    default = "haridevops.online"
}