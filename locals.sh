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
echo "* karma"
echo "* karma-jasmine"
echo "* karma-chrome-launcher"
echo "* karma-firefox-launcher"
echo "* karma-safari-launcher"
echo "* karma-phantomjs-launcher"
echo "* karma-growl-reporter"
echo "========================================="
echo ""

npm i -D karma
npm i -D karma-jasmine 
npm i -D karma-chrome-launcher
npm i -D karma-firefox-launcher
npm i -D karma-safarie-launcher
npm i -D karma-growl-reporter
npm i -D karma-phantomjs-launcher


echo ""
echo ""
echo "========================================="
echo "$        Finished installation          $"
echo "-----------------------------------------"
echo "* webpack"
echo "* karma"
echo "* karma-jasmine"
echo "* karma-chrome-launcer"
echo "* karma-firefox-launcher"
echo "* karma-safari-launcher"
echo "* karma-phantomjs-launcher"
echo "* karma-growl-reporter"
echo "========================================="
echo ""
echo ""
