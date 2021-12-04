rm -rf .next
rm -rf node_modules
rm package*.json
rm -rf docs
./dendron-prereqs.sh
npx dendron publish init
npx dendron publish export --target github
