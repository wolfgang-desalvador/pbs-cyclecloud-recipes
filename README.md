# Introduction

This repository contains several recipes that can be applied out-of-the-box to PBS clusters in Azure CycleCloud. 

This repository contains `specs` that can be imported in Azure CycleCloud and applied on the specific node/nodearray definitions

# How to install the recipes in Azure CycleCloud

In order to use this recipes, they should be imported in the Azure CycleCloud installation so that they are available in Azure CycleCloud locker.

This requires an [Azure CycleCloud CLI](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-cyclecloud-cli?view=cyclecloud-8) configured and connected with Azure CycleCloud instance. 

In order to import the recipes, execute the following commands:

```bash
git clone https://github.com/wolfgang-desalvador/pbs-cyclecloud-recipes.git
cd pbs-cyclecloud-recipes
### The name of the default locker can be found with "cyclecloud locker list"
cyclecloud project default_locker <NAME_OF_THE_DEFAULT_LOCKER>
cyclecloud project upload
```

# How to use the recipes on a cluster

After the project is uploaded in Azure CycleCloud locker, the different recipes can be added directly in the UI

![Azure CycleCloud Cluster-Init](/images/cluster-init-edit.png)

# Spec index

 - [Move PBS Home](/specs/move-pbs-home/README.md)

# Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.