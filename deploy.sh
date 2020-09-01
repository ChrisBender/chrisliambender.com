aws s3 sync . s3://chrisliambender.com \
  --delete \
  --exclude "*.sw[a-p]" \
  --exclude ".git/*" \
  --exclude ".gitignore" \
  --exclude "deploy.sh"
aws cloudfront create-invalidation --distribution-id EZN1MUG7TXYKS --paths "/*"
aws cloudfront create-invalidation --distribution-id EJM2EWXU3SUSP --paths "/*"
