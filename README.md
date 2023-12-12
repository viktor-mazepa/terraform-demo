# Google Kubernetes Engine (GKE) Cluster Terraform module

This module deploys a Kubernetes cluster on Google Cloud Platform (GCP) using the Google Kubernetes Engine (GKE) service. The GKE cluster is provisioned with a single node pool, and it comes with a generated Kubernetes configuration file (`kubeconfig`) that is stored locally.

## Usage

See - https://github.com/viktor-mazepa/tf-google-gke-cluster

## Inputs

|       Name       |            Description           |  Type  |     Default     | Required |
|:----------------:|:--------------------------------:|:------:|:---------------:|:--------:|
| GOOGLE_PROJECT   | GCP project name                 | string | "devops2023-405122"             |    no    |
| GOOGLE_REGION    | GCP region name                  | string | "us-central1-c" |    no    |
| GKE_NUM_NODES    | Number of nodes in the node pool | number | 2               |    no    |

## Outputs
kubeconfig - Generated Kubernetes configuration file

## Requirements
This module requires Terraform 0.12 or later, and the following provider:

hashicorp/google 4.52.0

## License
This module is licensed under the MIT License. See the LICENSE file for details.
