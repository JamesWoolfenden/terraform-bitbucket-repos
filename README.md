# bitbucket

This repositoty controls the creation of bitbucket repositories, new repos can be add to the data file **main.auto.tfvars**, when checked in this is run in Terraform cloud <https://app.terraform.io>.

Authentication requires that these environmental variables are set.

```bash
BITBUCKET_USERNAME=
BITBUCKET_PASSWORD=
```

To import existing repos into terraform:

```cli
terraform import bitbucket_repository.account merchants/terraform-aws-account
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| repo |  | object | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| repos |  |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

Test
