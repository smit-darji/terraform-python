import boto3
AWS_REGION="us-east-1"

def test():
    client = boto3.client('lakeformation', region_name=AWS_REGION)
    response = client.grant_permissions(
    CatalogId='string',
    Principal={
        'DataLakePrincipalIdentifier': 'string' 
        #iam user role
    },
    Resource={
        'Database': {
            
            'Name': 'string'
            #db name
        },
        'Table': {
            
            'DatabaseName': 'string',
            'Name': 'string',
            #alltable
            'TableWildcard': {}

          },
    #     'TableWithColumns': {            
    #         'DatabaseName': 'string',
    #         'Name': 'string',
    #         'ColumnNames': [
    #             'string',
    #         ],
    #         'ColumnWildcard': {
    #             'ExcludedColumnNames': [
    #                 'string',
    #             ]
    #         }
    #     },
    #     'DataLocation': {
    #         'ResourceArn': 'string'
    #     },
    #     'LFTag': {            
    #         'TagKey': 'string',
    #         'TagValues': [
    #             'string',
    #         ]
    #     },
    #     'LFTagPolicy': {
    #         'ResourceType': 'DATABASE'|'TABLE',
    #         'Expression': [
    #             {
    #                 'TagKey': 'string',
    #                 'TagValues': [
    #                     'string',
    #                 ]
    #             },
    #         ]
    #     }
     },
    Permissions=[
        'ALL'|'SELECT'|'ALTER'|'DROP'|'DELETE'|'INSERT'|'DESCRIBE'|'CREATE_DATABASE'|'CREATE_TABLE',
    ],
    PermissionsWithGrantOption=[
        'ALL'|'SELECT'|'ALTER'|'DROP'|'DELETE'|'INSERT'|'DESCRIBE'|'CREATE_DATABASE'|'CREATE_TABLE',
    ]
)
    print("hi")
    return response

if __name__ == "__main__":
    test()











response = client.grant_permissions(
    CatalogId='string',
    Principal={
        'DataLakePrincipalIdentifier': 'string'
    },
    Resource={
        'Catalog': {}
        ,
        'Database': {
            'CatalogId': 'string',
            'Name': 'string'
        },
        'Table': {
            'CatalogId': 'string',
            'DatabaseName': 'string',
            'Name': 'string',
            'TableWildcard': {}

        },
        'TableWithColumns': {
            'CatalogId': 'string',
            'DatabaseName': 'string',
            'Name': 'string',
            'ColumnNames': [
                'string',
            ],
            'ColumnWildcard': {
                'ExcludedColumnNames': [
                    'string',
                ]
            }
        },
        'DataLocation': {
            'ResourceArn': 'arns:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh'
        },
        'DataCellsFilter': {
            'TableCatalogId': 'string',
            'DatabaseName': 'string',
            'TableName': 'string',
            'Name': 'string'
        },
        'LFTag': {
            'CatalogId': 'string',
            'TagKey': 'string',
            'TagValues': [
                'string',
            ]
        },
        'LFTagPolicy': {
            'CatalogId': 'string',
            'ResourceType': 'DATABASE'|'TABLE',
            'Expression': [
                {
                    'TagKey': 'string',
                    'TagValues': [
                        'string',
                    ]
                },
            ]
        }
    },
    Permissions=[
        'ALL'|'SELECT'|'ALTER'|'DROP'|'DELETE'|'INSERT'|'DESCRIBE'|'CREATE_DATABASE'|'CREATE_TABLE'|'DATA_LOCATION_ACCESS'|'CREATE_TAG'|'ASSOCIATE',
    ],
    PermissionsWithGrantOption=[
        'ALL'|'SELECT'|'ALTER'|'DROP'|'DELETE'|'INSERT'|'DESCRIBE'|'CREATE_DATABASE'|'CREATE_TABLE'|'DATA_LOCATION_ACCESS'|'CREATE_TAG'|'ASSOCIATE',
    ]
)