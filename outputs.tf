output "pinpointsmsvoicev2_pools_id" {
  description = "Map of id values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pinpointsmsvoicev2_pools_arn" {
  description = "Map of arn values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "pinpointsmsvoicev2_pools_deletion_protection_enabled" {
  description = "Map of deletion_protection_enabled values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.deletion_protection_enabled if v.deletion_protection_enabled != null }
}
output "pinpointsmsvoicev2_pools_iso_country_code" {
  description = "Map of iso_country_code values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.iso_country_code if v.iso_country_code != null && length(v.iso_country_code) > 0 }
}
output "pinpointsmsvoicev2_pools_message_type" {
  description = "Map of message_type values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.message_type if v.message_type != null && length(v.message_type) > 0 }
}
output "pinpointsmsvoicev2_pools_opt_out_list_name" {
  description = "Map of opt_out_list_name values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.opt_out_list_name if v.opt_out_list_name != null && length(v.opt_out_list_name) > 0 }
}
output "pinpointsmsvoicev2_pools_origination_identities" {
  description = "Map of origination_identities values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.origination_identities if v.origination_identities != null && length(v.origination_identities) > 0 }
}
output "pinpointsmsvoicev2_pools_region" {
  description = "Map of region values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpointsmsvoicev2_pools_self_managed_opt_outs_enabled" {
  description = "Map of self_managed_opt_outs_enabled values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.self_managed_opt_outs_enabled if v.self_managed_opt_outs_enabled != null }
}
output "pinpointsmsvoicev2_pools_shared_routes_enabled" {
  description = "Map of shared_routes_enabled values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.shared_routes_enabled if v.shared_routes_enabled != null }
}
output "pinpointsmsvoicev2_pools_tags" {
  description = "Map of tags values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "pinpointsmsvoicev2_pools_tags_all" {
  description = "Map of tags_all values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "pinpointsmsvoicev2_pools_two_way_channel_arn" {
  description = "Map of two_way_channel_arn values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.two_way_channel_arn if v.two_way_channel_arn != null && length(v.two_way_channel_arn) > 0 }
}
output "pinpointsmsvoicev2_pools_two_way_channel_role" {
  description = "Map of two_way_channel_role values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.two_way_channel_role if v.two_way_channel_role != null && length(v.two_way_channel_role) > 0 }
}
output "pinpointsmsvoicev2_pools_two_way_enabled" {
  description = "Map of two_way_enabled values across all pinpointsmsvoicev2_pools, keyed the same as var.pinpointsmsvoicev2_pools"
  value       = { for k, v in aws_pinpointsmsvoicev2_pool.pinpointsmsvoicev2_pools : k => v.two_way_enabled if v.two_way_enabled != null }
}

