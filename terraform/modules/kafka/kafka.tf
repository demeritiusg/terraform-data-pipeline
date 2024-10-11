resource "aws_emr_cluster" "spark_cluster" {
  name          = "emr-cluster"
  release_label = "emr-6.3.0"
  applications  = ["Spark"]

  master_instance_group {
    instance_type = "m5.xlarge"
  }

  core_instance_group {
    instance_type  = "m5.xlarge"
    instance_count = 5 # Change from 2 to 5
  }
}
