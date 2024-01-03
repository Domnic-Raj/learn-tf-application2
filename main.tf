# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "github" {
  token = "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"
  owner = "Domnic-Raj"
}

# Retrieve information about the currently (PAT) authenticated user
data "github_user" "self" {
  username = "ddomnicraj"
}
