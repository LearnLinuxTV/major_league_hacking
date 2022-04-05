 provider "linode" {
     token = "391c7b45f047310e5fc97811102228ae7adfd5df1f243f148d4d0dd0b07eac1d"
 }

 resource "linode_instance" "meow" {
     label = "meow"
     image = "linode/debian11"
     region = "us-east"
     type = "g6-nanode-1"
     root_pass = "Supersecret!!!"
 }
