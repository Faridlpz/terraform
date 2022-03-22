# terraform
Best practices using terraform

# Commands more used to having a good practicing
terraform fmt command is used to order your variables.
terraform validate command is used to validate if you have errors in your code
terraform plan -var-file="vars/dev.tfvars" is used to detect values in your variables and print if you added a new resources 
terraform apply -var-file="vars/dev.tfvars" 
