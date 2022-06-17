import boto3
# client = boto3.client('s3')

# response = client.list_buckets()
# for bucket in response['Buckets']:
#     print(bucket['Name'])

AWS_REGION="us-east-1"
def test():

    client = boto3.client('lakeformation', region_name=AWS_REGION)
    response = client.add_lf_tags_to_resource(
        Resource={
            'Database': {
                'Name': 'invh_sdlf_dev_dataengg_curated_db'
            }
        },
        LFTags=[
            {
                'TagKey': 'test',
                'TagValues': [
                    'test1',
                ]
            },
        ],
    )
    print(response)
    return response

if __name__ == "__main__":
    test()
#Done invh_sdlf_dev_dataengg_transformed_db  --> module ,transformed