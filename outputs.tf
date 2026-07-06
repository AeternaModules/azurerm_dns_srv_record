output "dns_srv_records" {
  description = "All dns_srv_record resources"
  value       = azurerm_dns_srv_record.dns_srv_records
}
output "dns_srv_records_fqdn" {
  description = "List of fqdn values across all dns_srv_records"
  value       = [for k, v in azurerm_dns_srv_record.dns_srv_records : v.fqdn]
}
output "dns_srv_records_name" {
  description = "List of name values across all dns_srv_records"
  value       = [for k, v in azurerm_dns_srv_record.dns_srv_records : v.name]
}
output "dns_srv_records_record" {
  description = "List of record values across all dns_srv_records"
  value       = [for k, v in azurerm_dns_srv_record.dns_srv_records : v.record]
}
output "dns_srv_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_srv_records"
  value       = [for k, v in azurerm_dns_srv_record.dns_srv_records : v.resource_group_name]
}
output "dns_srv_records_tags" {
  description = "List of tags values across all dns_srv_records"
  value       = [for k, v in azurerm_dns_srv_record.dns_srv_records : v.tags]
}
output "dns_srv_records_ttl" {
  description = "List of ttl values across all dns_srv_records"
  value       = [for k, v in azurerm_dns_srv_record.dns_srv_records : v.ttl]
}
output "dns_srv_records_zone_name" {
  description = "List of zone_name values across all dns_srv_records"
  value       = [for k, v in azurerm_dns_srv_record.dns_srv_records : v.zone_name]
}

