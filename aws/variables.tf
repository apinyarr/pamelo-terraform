variable "region" {
    description = "aws region"
    type = string
    default = "ap-southeast-1"
}

variable "create_sqs" {
    description = "option to provision sqs"
    type = bool
    default = true
}

variable "create_lambda1" {
    description = "option to provision lambda1"
    type = bool
    default = true
}

variable "create_lambda2" {
    description = "option to provision lambda2"
    type = bool
    default = true
}

variable "create_apigw" {
    description = "option to provision apigw"
    type = bool
    default = true
}

variable "grant_lambda_for_apigw" {
    description = "option to add permission to allow apigw access lambda"
    type = bool
    default = false
}

variable "apigw_id" {
    description = "option to provision lambda1"
    type = string
    default = ""
}