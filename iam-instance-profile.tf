resource "aws_iam_instance_profile" "instance-profile" {
  name = "Jotamario-instance-profile"
  role = aws_iam_role.iam-role.name
}

