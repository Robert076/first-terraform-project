terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "eu-north-1"
}

resource "aws_budgets_budget" "my-first-terraform-code" {
  name              = "monthly-budget"
  budget_type       = "COST"
  limit_amount      = "0.2"
  limit_unit        = "USD"
  time_unit         = "MONTHLY"
  time_period_start = "2025-05-26_00:01"
}