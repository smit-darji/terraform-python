import boto3
AWS_REGION="us-east-1"

def test():

    client = boto3.client('lakeformation',region_name=AWS_REGION)
    response = client.grant_permissions(
    CatalogId='string',
    Principal={
        'DataLakePrincipalIdentifier': 'arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Ingestor-GlueJob'
    },
    Resource={
        # 'Database': {
        #     'Name': 'invh_sdlf_dev_dataengg_transformed_db'
        # },
        # 'Table': {
        #     'DatabaseName': 'invh_sdlf_dev_dataengg_transformed_db',
        #     # 'Name': 'All',
        #     'TableWildcard': {}

        # },
        'DataLocation': {
            'ResourceArn': 'arn:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh'
        },
        # 'LFTag': {
        #     'TagKey': 'module',
        #     'TagValues': [
        #         'transformed',
        #     ]
        # }
    },
    Permissions=[
        'SELECT',
    ],
    PermissionsWithGrantOption=[
        'SELECT',
    ]
)
    print(response)
    return response

if __name__ == "__main__":
    test()

