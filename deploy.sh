aws s3 sync . s3://chrisliambender.com \
  --exclude "*.sw[a-p]" \
  --exclude ".git/*" \
  --exclude ".gitignore" \
  --exclude "deploy.sh"
