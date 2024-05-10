## Description

Here, In this template, we will create the network security group module in Azure cloud using the terraform scripts. 

---

#### Pre-requisite

* AZ Account
* Azure CLI

---

### Steps:-
1. Login into AZ account using `az login` or `az login --tenant <TENANT-ID>`
2. Login into the Azure using the Service Principal the Service Principal like `az service principal -u <client-id> -p <client-password> -t <tenant-ID>`.

---
 
## Configuration

The following table lists the configurable parameters for the module with their default values.

| Parameters     | Description                    | Default | Type   | Required |
|----------------|--------------------------------|---------|--------|----------|
| name_VV        | Name of Network Security Group |         | string | Yes      |  
| location_VV    | Location of the resource       |         | string | Yes      |
---

