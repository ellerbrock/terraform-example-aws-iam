// Outputs

# aws_iam_account_password_policy exports nothing worthwhile.

output "aws_key_pair_admin_key_key_name" {
  value = "${aws_key_pair.admin_key.key_name}"
}

output "aws_key_pair_admin_key_fingerprint" {
  value = "${aws_key_pair.admin_key.fingerprint}"
}

