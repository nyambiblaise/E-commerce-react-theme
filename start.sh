echo "Hello..."
echo "Checking for nodejs and yarnpkg"
node -v
yarn -v
echo "................................"

echo "Installing Packages"
yarn
echo "................................"

echo "Building theme file"
yarn theme:compile
echo "................................"

echo "Adding theme file"
yarn add ./theme
echo "................................"

echo "Building..."
yarn build
echo "................................"

echo "Starting the store..."
echo "You can see the store at http://localhost:3000"
echo "And admin panel at http://localhost:3000/admin"

yarn start
