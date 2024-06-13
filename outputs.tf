# output "azs_info" {
#     value = module.vpc.azs
# }

output "vpc_id" {
   value = module.vpc.vpc_id
}

output "public_subnet_list" {
    value = module.vpc.Public_subnet_ids
}