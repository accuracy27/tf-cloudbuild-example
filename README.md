# tf-cloudbuild-example
This is an example of resources being created with Terraform running in Cloud Build. Not an example of Terraform creating Cloud Build triggers.

**This TF does not setup the Cloud Build trigger. Do that bit in the Console.**

## Setup
1. Clone repo
2. Setup Cloud Build trigger in the Cloud Console. Authorize CB with Github
3. Change the Terraform state bucket on line 3 in `provider.tf`
4. Commit and push

