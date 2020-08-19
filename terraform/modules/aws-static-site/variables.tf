# ---- modules/aws-static-site/variables.tf ----------

variable environment {
  description = "The environment name (staging or production)."
}

variable "bucket_name" {
  description = "Name of the bucket"
}

