aws s3 sync . s3://www.anansiarts.com/ --exclude '*.muse' --exclude '.git/*' --exclude 'deploy_site_s3.sh'
# --recursive
