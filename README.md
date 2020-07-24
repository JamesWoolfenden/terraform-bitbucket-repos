# terraform-bitbucket-repos

[![Build Status](https://github.com/JamesWoolfenden/terraform-bitbucket-repos/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-bitbucket-repos)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-bitbucket-repos.svg)](https://github.com/JamesWoolfenden/terraform-bitbucket-repos/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)

This repository controls the creation of bitbucket repositories, new repos can be add to the data file **main.auto.tfvars**.

Authentication requires that these environmental variables are set. Alternatively look at the Github actions workflow for a CI example.

```bash
BITBUCKET_USERNAME=
BITBUCKET_PASSWORD=
```

To import existing repositories into Terraform:

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
## Related Projects

Check out these related projects.

- [terraform-aws-codebuild](https://github.com/jameswoolfenden/terraform-aws-codebuild) - Making a Build pipeline

## Help

**Got a question?**

File a GitHub [issue](https://github.com/jameswoolfenden/terraform-bitbucket-repos/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/jameswoolfenden/terraform-bitbucket-repos/issues) to report any bugs or file feature requests.

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden

[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-bitbucket-repos&url=https://github.com/jameswoolfenden/terraform-bitbucket-repos
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-bitbucket-repos&url=https://github.com/jameswoolfenden/terraform-bitbucket-repos
[share_reddit]: https://reddit.com/submit/?url=https://github.com/jameswoolfenden/terraform-bitbucket-repos
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/jameswoolfenden/terraform-bitbucket-repos
[share_email]: mailto:?subject=terraform-bitbucket-repos&body=https://github.com/jameswoolfenden/terraform-bitbucket-repos
