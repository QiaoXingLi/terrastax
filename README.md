[![Build Status](https://img.shields.io/circleci/build/github/qaifmz/terrastax/master?style=for-the-badge)](https://github.com/qaifmz/insight-project/master)
[![open-issues](https://img.shields.io/github/issues/qaifmz/insight-project?style=for-the-badge)](https://github.com/qaifmz/terrastax/issues)
[![open-pr](https://img.shields.io/github/issues-pr/qaifmz/insight-project?style=for-the-badge)](https://github.com/qaifmz/terrastax/pulls)

# TerraStax
Insight Fellow Project by Qaif Shaikh - 20B DO SV

## Features

This module deploys a list of Helm Charts on EKS Clusters.

## Terraform Versions

For Terraform v0.12.24+

## Usage

```
module "this" {
    source = "github.com/qaifmz/terrastax"

}
```
## Examples

- [defaults](https://github.com/qaifmz/terrastax/examples/defaults)

## Known  Issues
No issue is creating limit on this module.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Providers

| Name | Version |
|------|---------|
| helm | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| all\_enabled | Bool to enable all services | `bool` | `true` | no |
| grafana\_enabled | Bool to enable grafana | `bool` | `true` | no |
| nginx\_ingress\_enabled | Bool to enable nginx ingress | `bool` | `true` | no |
| prometheus\_enabled | Bool to enable prometheus | `bool` | `true` | no |
| region | n/a | `string` | `"us-west-2"` | no |

## Outputs

| Name | Description |
|------|-------------|
| cluster\_id | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Testing
This module has been packaged with terratest tests

To run them:

1. Install Go
2. Run `make test-init` from the root of this repo
3. Run `make test` again from root

## Authors

Module managed by [qaifmz](https://github.com/qaifmz)

