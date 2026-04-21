variable "aws_region" {
  description = "AWS region for resources"
  type        = string
}

variable "sagemaker_endpoint_name" {
  description = "Name of the SageMaker endpoint from Part 2"
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., production, staging)" 
  type        = string 
  default     = "production"
  
}
