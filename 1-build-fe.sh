cd frontend || exit 1
npm install
npm run build
mv ./frontend/dist ./src/main/resources/dist
