# Configure the DigitalOcean provider
provider "digitalocean" {
  token = "${var.do_token}"
}

# Create a new droplet
resource "digitalocean_droplet" "vm" {
  name              = "${var.name}"
  region            = "${var.region}"
  size              = "${var.size}"
  image             = "${var.image}"
}
