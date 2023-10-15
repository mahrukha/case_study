Case Study: - 
•	Manage infrastructure as code with Terraform, Cloud Build and GitOps practices for Terraform executions.
Scenario: - 
•	Consider there are two environments dev and prod and you need to use Cloud Build, a Google Cloud continuous integration service, to automatically apply Terraform manifests to your environment.
•	Prepare an architecture diagram of this tutorial that applies GitOps practices for managing Terraform executions which uses git branches—dev and prod—to represent actual environments.
Objectives: -
•	Set up your repository may be GitHub, gcp native which should have two branches like dev and prod.
•	Configure Terraform to store state in a Cloud Storage bucket.
•	Grant permissions to your Cloud Build service account.
•	Connect Cloud Build to your GitHub repository.
•	Change your environment configuration in a feature branch.
•	Promote changes to the development environment.
•	Promote changes to the production environment.
Solution: -
•	Whenever you push changes or Terraform code to either the dev or prod branch then Cloud Build runs to execute terraform plan, but nothing should be applied to any environment and then it should get triggered and then applies Terraform manifests to achieve the state you want in the respective environment.
•	First merge the changes to the dev branch. This merge triggers an infrastructure deployment to the dev environment, allowing you to test this environment. After you have tested and are confident about what was deployed, you must merge the dev branch into the prod branch using PR with approval to trigger the infrastructure installation to the production environment.
