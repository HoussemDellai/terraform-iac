variable resourcegroup_name {
  default     = "terraform_resource_group"
  type        = string
  description = "The name for my resource group"
}

variable location {
  default     = "westeurope"
  type        = string
  description = "The location for my Azure resources"
}

variable appservice_name {
  default     = "terraform-02"
  type        = string
  description = "The name for my web app"
}

variable appserviceplan_name {
  default     = "tf-appserviceplan"
  type        = string
  description = "The name for my web app plan"
}

variable storageaccount_name {
  default     = "tfstorageaccount02"
  type        = string
  description = "The name for my storage account"
}

variable sql_name {
  default     = "terraform-sql"
  type        = string
  description = "The name for my Azure SQL"
}

variable administrator_login {
  default     = "terraform-sql"
  type        = string
  description = "The login for my Azure SQL"
}

variable administrator_login_password {
  default     = "@Aa123456789"
  type        = string
  description = "The password for my Azure SQL"
}

variable db_name {
  default     = "ProductsDB"
  type        = string
  description = "The name for my Azure SQL Databse"
}