 provider "linode" {
     token = "api_key_here"
 }

 resource "linode_instance" "meow" {
     label = "meow"
     image = "linode/debian11"
     region = "us-east"
     type = "g6-nanode-1"
     root_pass = "Supersecret!!!"
 }
