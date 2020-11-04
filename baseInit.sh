packer build \
    -var 'aws_access_key=AKIAIYOUW7X7M2SFYXOA' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    -var 'ami_users=597569852494' \
    ami.json