
resource "aws_lakeformation_permissions" "lakepermition3" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Ingestor-GlueJob "
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh"
  }
}

resource "aws_lakeformation_permissions" "lakepermition" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Transformed-GlueJob"
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh"
  }
}

resource "aws_lakeformation_permissions" "lakepermition1" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Curated-GlueJob"
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh"
  }
}

resource "aws_lakeformation_permissions" "lakepermition2" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Media-Metadata-GlueJob"
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh"
  }
}

resource "aws_lakeformation_permissions" "lakepermition4" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Media-Download-GlueJob"
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh"
  }
}

resource "aws_lakeformation_permissions" "lakepermition5" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-DynamoDB-Put-Utility-GlueJob"
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh"
  }
}

resource "aws_lakeformation_permissions" "lakepermition6" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Alter-Table-Utility-GlueJob"
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh"
  }
}

resource "aws_lakeformation_permissions" "lakepermition11" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Ingestor-GlueJob "
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-curated-dev-us-east-1-invh "
  }
}

resource "aws_lakeformation_permissions" "lakepermition12" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Transformed-GlueJob"
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-curated-dev-us-east-1-invh "
  }
}

resource "aws_lakeformation_permissions" "lakepermition13" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Curated-GlueJob"
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-curated-dev-us-east-1-invh "
  }
}

resource "aws_lakeformation_permissions" "lakepermition14" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Media-Metadata-GlueJob "
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-curated-dev-us-east-1-invh "
  }
}

resource "aws_lakeformation_permissions" "lakepermition15" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Media-Download-GlueJob "
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-curated-dev-us-east-1-invh "
  }
}

resource "aws_lakeformation_permissions" "lakepermition16" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-DynamoDB-Put-Utility-GlueJob"
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-curated-dev-us-east-1-invh "
  }
}

resource "aws_lakeformation_permissions" "lakepermition17" {
  principal   = "arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Alter-Table-Utility-GlueJob"
  permissions = ["DATA_LOCATION_ACCESS"]
  data_location {
    arn = "arn:aws:s3:::aws-datalake-curated-dev-us-east-1-invh "
  }
}