packer build \
    -var 'aws_access_key=AKIAR373I6KXHDNRRXHW' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    -var 'ami_users=597569852494' \
    ami.json
