# 9.1.3
resource "aws_lakeformation_permissions" "DbPermition17" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Curated-GlueJob"
  permissions = ["ALL"]
  database {
    name = "default"
  }
}
