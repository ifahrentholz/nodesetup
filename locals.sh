echo ""
echo "========================================="
echo "=      Install deps (via homebrew)      ="
echo "-----------------------------------------"
echo "* phantomjs"
echo "========================================="
echo ""

brew update
brew upgrade
brew install phantomjs


echo ""
echo "========================================="
echo "= Install build tools & package manager ="
echo "-----------------------------------------"
echo "* webpack"
echo "========================================="
echo ""

npm i -D webpack
npm i -D webpack-dev-server


echo ""
echo "========================================="
echo "=         Install test modules          ="
echo "-----------------------------------------"
echo "* jasmine"
echo "* karma"
echo "* karma-jasmine"
echo "* karma-chrome-launcher"
echo "* karma-firefox-launcher"
echo "* karma-safari-launcher"
echo "* karma-growl-reporter"
echo "* karma-webpack"
echo "* webpack"
echo "========================================="
echo ""

npm i -D jasmine
npm i -D karma
npm i -D karma-jasmine 
npm i -D karma-chrome-launcher
npm i -D karma-firefox-launcher
npm i -D karma-safari-launcher
npm i -D karma-growl-reporter
npm i -D karma-webpack
npm i -D webpack


echo ""
echo ""
echo "========================================="
echo "$        Finished installation          $"
echo "-----------------------------------------"
echo "* jasmine"
echo "* webpack"
echo "* karma"
echo "* karma-jasmine"
echo "* karma-chrome-launcer"
echo "* karma-firefox-launcher"
echo "* karma-safari-launcher"
echo "* karma-growl-reporter"
echo "* karma-webpack"
echo "* webpack"
echo "========================================="
echo ""
echo ""
