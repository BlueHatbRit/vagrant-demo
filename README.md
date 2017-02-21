Vagrant is an automation tool with a domain-specific language (DSL) that is used to automate the creation of VMs and VM environments.

## Components

* Providers - The backend of Vagrant, since it doesn't provide any actual virtualisation itself Vagrant uses "Providers" like VirtualBox, or VMWare Fusion, Hyper-V, AWS, etc.
* Boxes - At the core of vagrant are "boxes", these are essentially base images used to build your environment. Sometimes these are just raw OSes like Ubuntu, and other times they're an OS with a number of applications pre-installed. A box generally only works on one particular provider. If a box supports multiple providers, it will in reality actually have a version per-provider.
* Vagrantfile - The Vagrantfile contains the instructions from the user expressed in the Vagrant DSL on what the environment look like. How many VMs, what type of VMs, providers, networking between the VMs and the host. They're named like this simply because the actual filename is `Vagrantfile`. The DSL and thus the file is based on Ruby and normal Ruby code will also work within the files.

