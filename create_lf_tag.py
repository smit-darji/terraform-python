import boto3
AWS_REGION="us-east-1"

def test():
    client = boto3.client('lakeformation', region_name=AWS_REGION)
    response = client.create_lf_tag(
    TagKey='Demo',
    TagValues=[
        'Demo1',
        'Demo2'
    ]
)
    print(response)
    return response

if __name__ == "__main__":
    test()
#Done