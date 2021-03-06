# renovate-bot-azure-devops
Resources for self-hosting Renovate Bot in Azure DevOps

## Permissions
Renovate needs to be granted access to create Pull Requests in the project. 

Go to https://dev.azure.com/{organizationName}/{projectName}/_settings/repositories?repoGroup=true&_a=security and grant the `Contribute`, `Contribute to pull requests` and `Create branch` permissions to the user `"Project Collection Build Service ({organizationName})"`. Use the search field to locate it.

## Create pipeline
The `renovate-pipeline.yaml` file in this folder will work out of the box, using a default configuration.

In the left navigation, choose `Pipelines`, click `New pipeline` in the upper right corner. Follow the wizard to locate this repository, choose "Existing Azure Pipelines YAML file" and choose `/renovate-pipeline.yaml` in the `Path` combobox.

Finally click `Run` in the upper right corner.

## Next steps
Tweak configuration, per [repository](https://docs.renovatebot.com/configuration-options/) and in the [pipeline](https://docs.renovatebot.com/self-hosted-configuration/)
