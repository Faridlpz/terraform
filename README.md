# Terraform
Best practices using terraform

# Commands more used in terraform 
**terraform fmt**  is used to order your variables.  

**terraform validate**  is used to validate if you have errors in your code

**terraform plan -var-file="vars/dev.tfvars"** is used to detect values in your variables and print if you added a new resources 

**terraform apply -var-file="vars/dev.tfvars"** 

# CI/CD
## Continous Integration 

Is nothing else but building and testing your application and its very importat that your CI contains trigger event when you do a commit 

## Continous Delivery 
Is normally deploy to your test environment like DEV, QA or PROD
