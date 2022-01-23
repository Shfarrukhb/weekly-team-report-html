variable "access_key" {
     description = "Access key to AWS console"
}
variable "secret_key" {
     description = "Secret key to AWS console"
}
variable "region" {
     description = "Region of AWS VPC"
}

variable "bucket_name" {
  description = "(Required) Creates a unique bucket name"
  default     = "ankodevopsfr"
}

variable "force_destroy" {
  description = "(Optional) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error"
  default     = true
}
