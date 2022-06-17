resource "aws_lakeformation_permissions" "DbPermition1" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Media-Metadata-GlueJob"
  permissions = ["SELECT"]
  table {
    database_name = "Invh_sdlf_dev_dataengg_curated_db"
    wildcard      = true
  }
}
resource "aws_lakeformation_permissions" "DbPermition2" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Media-Download-GlueJob"
  permissions = ["SELECT"]
  table {
    database_name = "Invh_sdlf_dev_dataengg_curated_db"
    wildcard      = true
  }
}
resource "aws_lakeformation_permissions" "DbPermition3" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-DynamoDB-Put-Utility-GlueJob"
  permissions = ["SELECT"]
  table {
    database_name = "Invh_sdlf_dev_dataengg_curated_db"
    wildcard      = true
  }
}
resource "aws_lakeformation_permissions" "DbPermition4" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Curated-GlueJob"
  permissions = ["SELECT"]
  table {
    database_name = "Invh_sdlf_dev_dataengg_curated_db"
    wildcard      = true
  }
}
resource "aws_lakeformation_permissions" "DbPermition5" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Ingestor-GlueJob"
  permissions = ["SELECT"]
  table {
    database_name = "Invh_sdlf_dev_dataengg_curated_db"
    wildcard      = true
  }
}
resource "aws_lakeformation_permissions" "DbPermition6" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Alter-Table-Utility-GlueJob "
  permissions = ["SELECT"]
  table {
    database_name = "Invh_sdlf_dev_dataengg_curated_db"
    wildcard      = true
  }
}


#FOR ALL TABLE
resource "aws_lakeformation_permissions" "DbPermition11" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Transformed-GlueJob"
  permissions = ["SELECT"]
  # database {
  #   name       = "Invh_sdlf_dev_dataengg_Transformed_db"
  # }
  table {
    database_name = "Invh_sdlf_dev_dataengg_Transformed_db"
    wildcard      = true
  }
}


resource "aws_lakeformation_permissions" "DbPermition12" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Transformed-GlueJob"
  permissions = ["ALTER", "DESCRIBE", "DROP", "CREATE_TABLE"]
  database {
    name = "Invh_sdlf_dev_dataengg_Transformed_db"
  }
}

resource "aws_lakeformation_permissions" "DbPermition13" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Media-Metadata-GlueJob"
  permissions = ["SELECT"]
  table {
    database_name = "Invh_sdlf_dev_dataengg_Transformed_db"
    wildcard      = true
  }
}
resource "aws_lakeformation_permissions" "DbPermition14" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Media-Metadata-GlueJob"
  permissions = ["ALTER", "DESCRIBE"]
  database {
    name = "Invh_sdlf_dev_dataengg_Transformed_db"
  }
}
resource "aws_lakeformation_permissions" "DbPermition15" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Media-Download-GlueJob"
  permissions = ["SELECT"]
  table {
    database_name = "Invh_sdlf_dev_dataengg_Transformed_db"
    wildcard      = true
  }
}

resource "aws_lakeformation_permissions" "DbPermition16" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-DynamoDB-Put-Utility-GlueJob"
  permissions = ["SELECT"]
  table {
    database_name = "Invh_sdlf_dev_dataengg_Transformed_db"
    wildcard      = true
  }
}

resource "aws_lakeformation_permissions" "DbPermition17" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Curated-GlueJob"
  permissions = ["SELECT"]
  table {
    database_name = "Invh_sdlf_dev_dataengg_Transformed_db"
    wildcard      = true
  }
}

resource "aws_lakeformation_permissions" "DbPermition18" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Curated-GlueJob"
  permissions = ["ALTER", "CREATE_TABLE", "DESCRIBE", "DROP"]
  database {
    name = "Invh_sdlf_dev_dataengg_Transformed_db"
  }
}

resource "aws_lakeformation_permissions" "DbPermition19" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Alter-Table-Utility-GlueJob"
  permissions = ["ALTER", "DESCRIBE"]
  database {
    name = "Invh_sdlf_dev_dataengg_Transformed_db"
  }
}