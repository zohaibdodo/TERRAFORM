terraform {
  required_providers {
    libvirt = {
      source = "dmacvicar/libvirt"
      version = "0.6.14"
    }
  }
}

provider "libvirt" {
  uri = "qemu:///system"                # Configuration options
}

resource "libvirt_domain" "New_InstancefromTerraform" {
  name = "NewVMfromTerraform"
  source = "/home/zohaib/ISO/kali-linux-2022.1-installer-amd64.iso"
}