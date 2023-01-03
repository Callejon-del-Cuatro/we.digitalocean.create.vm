data "digitalocean_project" "project" {
  name = "Workflow Engine"
}

resource "digitalocean_droplet" "vm" {
  name = "${var.name}"
  region = "${var.region}"
  size = "${var.size}"
  image = "${var.image}"
}

resource "digitalocean_project_resources" "project" {
  project = data.digitalocean_project.project.id
  resources = [
    digitalocean_droplet.vm.urn
  ]
}
