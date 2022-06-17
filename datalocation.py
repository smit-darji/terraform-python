import resource
import boto3
AWS_REGION="us-east-1"

def test():
    client = boto3.client('lakeformation', region_name=AWS_REGION)    

    response = client.grant_permissions(
        Principal={
             'DataLakePrincipalIdentifier': 'arn:aws:iam::958500205200:role/sdlf-dataengg-mlspl-Ingestor-GlueJob'
        },
        Resource={
            'DataLocation': {
                'ResourceArn': 'arn:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh'
            }
        },
        Permissions=[
            'SELECT'
        ],
        PermissionsWithGrantOption=[
            'SELECT'
        ]
    )

    print(response)
    return response

if __name__ == "__main__":
    test()


        # response = client.grant_permissions(
    #     resource=[
    #         {
    #             'Principal': {
    #                 'DataLakePrincipalIdentifier': 'sdlf-dataengg-mlspl-Ingestor-GlueJob'
    #             },
    #             'Resource': {
    #                 'DataLocation': {
    #                     'ResourceArn': 'arn:aws:s3:::aws-datalake-transformed-dev-us-east-1-invh'
    #                 }
    #             }
                
    #         },
    #     ]
    # )
