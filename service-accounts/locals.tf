##locals.tf

locals {
  token = "y0__xDamLsEGMHdEyDr0OLjE-MJXOiYgG0lqcK8r0R4pjW8-Rh4"
  cloud_id = "b1gchhnthvn0qe3v2rfb"
  folder_id = "b1gh2n9lu2pm397sqa8m"
  ssh-keys = file("~/.ssh/id_rsa.pub")
  ssh-private-keys = file("~/.ssh/id_rsa")
}

