# ---- modules/aws-static-site/variables.tf ----------

variable environment {
  description = "The environment name (staging or production)."
  default = "staging"
}

variable "bucket_name" {
  description = "Name of the bucket"
  default = "prueba-323123123"
}

