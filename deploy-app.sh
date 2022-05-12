sam deploy --template-file ./cloudformation/packaged.yaml \
    --s3-bucket ljagis-prod-deployments \
    --stack-name "ljagis-prod-dev-portal" \
    --capabilities CAPABILITY_NAMED_IAM \
    --parameter-overrides CognitoDomainNameOrPrefix="ljagis-prod-dev-portal-users" DevPortalSiteS3BucketName="ljagis-prod-dev-portal-static-assets" ArtifactsS3BucketName="ljagis-prod-dev-portal-artifacts"