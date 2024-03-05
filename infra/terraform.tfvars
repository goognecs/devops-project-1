bucket_name = "devsecnec"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key =   "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC4lbZR1cVrBiO61M7tmcL+H4fonxwKUxjecwkfieCup17R+5+rJfLZu4/c4/4zZCvhG68BcZNmndULsEV/DIiHWIye8Na2P9Pmhbu9PhuAo6xaclIsSXv/h/GL+TXZcobB1I95YubxLKundQYe0Q7+ZbIpva0vE88GxTE5pyJhSH801WjAWPQlEieVXr4rXLFxY2oNN/v18/MwLkRB0oKLexgq9rB4CvaF81WIjPtAJUh7oCg+20Oyjz9+F6jTggNxlvf8OWqMUhYYI/MjpaB5thG3LHlzZuc2I3zvTwJwWp8L6JTOE1OExtq5es1PDGpzt9QOQfSfdtoaufa1HZkoYV5sXwRHpD2pAPkoUeTsa5/lseZxsE9n/SMZy9Hn0K/hstujptHk9my/Z2CQgaR0jX1QhCU9BvEU8OPVJx6ki0ifTfsV2a/jhzvZK+Oib/3uKvARaXICHbMsA8Tzf9R9rQ0+6ADvnf7FOOTHwmlXO2vfZwi9kw0P/5KZgiTMoNU= User@DevOps"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

ec2_user_data_install_apache = ""

domain_name = "iamnecs.com"