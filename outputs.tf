output "devicefarm_instance_profiles_id" {
  description = "Map of id values across all devicefarm_instance_profiles, keyed the same as var.devicefarm_instance_profiles"
  value       = { for k, v in aws_devicefarm_instance_profile.devicefarm_instance_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devicefarm_instance_profiles_arn" {
  description = "Map of arn values across all devicefarm_instance_profiles, keyed the same as var.devicefarm_instance_profiles"
  value       = { for k, v in aws_devicefarm_instance_profile.devicefarm_instance_profiles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "devicefarm_instance_profiles_description" {
  description = "Map of description values across all devicefarm_instance_profiles, keyed the same as var.devicefarm_instance_profiles"
  value       = { for k, v in aws_devicefarm_instance_profile.devicefarm_instance_profiles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "devicefarm_instance_profiles_exclude_app_packages_from_cleanup" {
  description = "Map of exclude_app_packages_from_cleanup values across all devicefarm_instance_profiles, keyed the same as var.devicefarm_instance_profiles"
  value       = { for k, v in aws_devicefarm_instance_profile.devicefarm_instance_profiles : k => v.exclude_app_packages_from_cleanup if v.exclude_app_packages_from_cleanup != null && length(v.exclude_app_packages_from_cleanup) > 0 }
}
output "devicefarm_instance_profiles_name" {
  description = "Map of name values across all devicefarm_instance_profiles, keyed the same as var.devicefarm_instance_profiles"
  value       = { for k, v in aws_devicefarm_instance_profile.devicefarm_instance_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "devicefarm_instance_profiles_package_cleanup" {
  description = "Map of package_cleanup values across all devicefarm_instance_profiles, keyed the same as var.devicefarm_instance_profiles"
  value       = { for k, v in aws_devicefarm_instance_profile.devicefarm_instance_profiles : k => v.package_cleanup if v.package_cleanup != null }
}
output "devicefarm_instance_profiles_reboot_after_use" {
  description = "Map of reboot_after_use values across all devicefarm_instance_profiles, keyed the same as var.devicefarm_instance_profiles"
  value       = { for k, v in aws_devicefarm_instance_profile.devicefarm_instance_profiles : k => v.reboot_after_use if v.reboot_after_use != null }
}
output "devicefarm_instance_profiles_region" {
  description = "Map of region values across all devicefarm_instance_profiles, keyed the same as var.devicefarm_instance_profiles"
  value       = { for k, v in aws_devicefarm_instance_profile.devicefarm_instance_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "devicefarm_instance_profiles_tags" {
  description = "Map of tags values across all devicefarm_instance_profiles, keyed the same as var.devicefarm_instance_profiles"
  value       = { for k, v in aws_devicefarm_instance_profile.devicefarm_instance_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "devicefarm_instance_profiles_tags_all" {
  description = "Map of tags_all values across all devicefarm_instance_profiles, keyed the same as var.devicefarm_instance_profiles"
  value       = { for k, v in aws_devicefarm_instance_profile.devicefarm_instance_profiles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

