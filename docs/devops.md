# Learn Azure - DevOps

Azure DevOps provides developer services to support teams to plan work, collaborate on code development, and build and deploy applications. Developers can work in the cloud using Azure DevOps Services or on-premises using Azure DevOps Server. Azure DevOps Server was formerly named Visual Studio Team Foundation Server (TFS).

* [Overview](https://docs.microsoft.com/en-us/azure/devops/user-guide/what-is-azure-devops)
* [Documentation](https://docs.microsoft.com/en-us/azure/devops)

---

## Azure Repos

Azure Repos is a set of version control tools that you can use to manage your code.

* [Overview](https://docs.microsoft.com/en-us/azure/devops/repos/get-started/what-is-repos)
* [Documentation](https://docs.microsoft.com/en-us/azure/devops/repos)
* [CLI Setup](https://docs.microsoft.com/en-us/azure/devops/repos/git/share-your-code-in-git-cmdline)

---

## Azure Pipelines

Azure Pipelines is a cloud service that you can use to automatically build and test your code project and make it available to other users. It works with just about any language or project type.

Azure Pipelines combines continuous integration (CI) and continuous delivery (CD) to constantly and consistently test and build your code and ship it to any target.

* [Overview](https://docs.microsoft.com/en-us/azure/devops/pipelines/get-started/what-is-azure-pipelines)
* [Documentation](https://docs.microsoft.com/en-us/azure/devops/pipelines)
* [CLI Quickstart](https://docs.microsoft.com/en-us/azure/devops/pipelines/create-first-pipeline-cli)

[](.)

* [YAML Schema Reference](https://docs.microsoft.com/en-us/azure/devops/pipelines/yaml-schema)
* [Predefined Variables](https://docs.microsoft.com/en-us/azure/devops/pipelines/build/variables)
* [Variables in Pipelines](https://docs.microsoft.com/en-us/azure/devops/pipelines/process/variables)
* [Template Types & Usage](https://docs.microsoft.com/en-us/azure/devops/pipelines/process/templates)

[](.)

* [Pipelines Agents](https://docs.microsoft.com/en-us/azure/devops/pipelines/agents/agents)
  * [Self-hosted Windows Agents](https://docs.microsoft.com/en-us/azure/devops/pipelines/agents/v2-windows)

[](.)

* [`azure-pipelines-yaml`](https://github.com/microsoft/azure-pipelines-yaml) Azure Pipelines YAML examples and templates.
  * [`docker-container-webapp.yml`](https://github.com/microsoft/azure-pipelines-yaml/blob/master/templates/docker-container-webapp.yml) Build a Docker image, push it to an Azure Container Registry, and deploy it to an Azure Web App.
  * [`node.js-react-webapp`](https://github.com/microsoft/azure-pipelines-yaml/blob/master/templates/node.js-react-webapp-to-linux-on-azure.yml) Build a Node.js React app and deploy it to Azure as a Linux web app.
* [`AzurePipelines`](https://github.com/rfennell/AzurePipelines) Azure DevOps Build/Release Extensions.

---
