# AWS Data Pipeline using MWAA

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html)
- [AWS CLI](https://aws.amazon.com/cli/)
- AWS account with necessary IAM permissions

## Structure

- `terraform/`: Contains the Terraform configurations for setting up the data pipeline.
- `airflow_dags/`: Python files for Airflow DAGs that orchestrate the pipeline.
- `scripts/`: Utility scripts for Kafka producers and Spark jobs.
- `.github/`: GitHub Actions for automating infrastructure deployment.
