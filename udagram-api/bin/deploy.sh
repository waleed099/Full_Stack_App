eb init udagramfull --platform node.js --region us-west-2
eb create Udagramfull-env --region us-west-2
eb use Udagramfull-env
eb deploy  
eb health
# eb open

# if you want read the logs
# eb logs

eb setenv AWS_ACCESS_KEY_ID="$AKIA55N4WRZCDN7YBF6U" AWS_SECRET_ACCESS_KEY="$hTjxcxFeCQ6+qvrrjsGxw/QbTkUDsaJ23yUceTte" AWS_DEFAULT_REGION="$us-west-2" POSTGRES_USERNAME="$postgres" POSTGRES_PASSWORD="$postgres" POSTGRES_DB="$postgres" PORT="$5432" POSTGRES_HOST="$udagram-api.cv1ohyyc0bed.us-west-2.rds.amazonaws.com" AWS_REGION="$us-west-2a" AWS_PROFILE="$default" AWS_BUCKET="$aws-bucket0996985194" URL="$http://aws-bucket0996985194.s3-website-us-west-2.amazonaws.com/home" JWT_SECRET="$mysecretstring" --profile default
