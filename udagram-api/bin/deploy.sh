eb init udagram_fullstack --platform node.js --region us-west-2
eb create udagramfullstack-env --region us-west-2
eb use udagramfullstack-env
eb deploy  
eb health
# eb open

# if you want read the logs
# eb logs

eb setenv AWS_ACCESS_KEY_ID="$AKIA55N4WRZCDN7YBF6U" AWS_SECRET_ACCESS_KEY="$hTjxcxFeCQ6+qvrrjsGxw/QbTkUDsaJ23yUceTte" AWS_DEFAULT_REGION="$us-west-2" POSTGRES_USERNAME="$POSTGRES_USERNAME" POSTGRES_PASSWORD="$postgres" POSTGRES_DB="$postgres" PORT="$5432" POSTGRES_HOST="$udagram-api.cv1ohyyc0bed.us-west-2.rds.amazonaws.com" AWS_REGION="$AWS_REGION" AWS_PROFILE="$AWS_PROFILE" AWS_BUCKET="$AWS_BUCKET" URL="$http://udagramfullstack-env.eba-zw5vyd5m.us-west-2.elasticbeanstalk.com/" JWT_SECRET="$mysecretstring" --profile default
