
output "backup_role_arn" {
  value = "${element(concat(aws_iam_role.BsiBackup.*.arn, list("")), 0)}"
}

output "backup_role_name" {
  value = "${element(concat(aws_iam_role.BsiBackup.*.name, list("")), 0)}"
}