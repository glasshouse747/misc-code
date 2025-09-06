variable "tools" {
  default = {
    vault = {
      vm_size = "Standard_B2als_v2"
    }

    workstation = {
      vm_size = "Standard_B2als_v2"
    }

    # github-runner = {
    #   vm_size = "Standard_B2als_v2"
    # }

    # elk-stack = {
    #   vm_size = "Standard_E2bds_v5"
    #   spot    = true
    # }

  }

}

variable "rg_name" {
  default = "my-first-rg"
}
variable "rg_location" {
  default = "UK West"
}

