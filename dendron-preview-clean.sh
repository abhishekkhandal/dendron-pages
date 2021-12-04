rm -rf .next
rm -rf node_modules
rm package*.json
./dendron-prereqs.sh
npx dendron publish init
npx dendron publish dev
