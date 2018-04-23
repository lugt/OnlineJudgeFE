npm install
# we use webpack DllReference to decrease the build time,
# this command only needs execute once unless you upgrade the package in build/webpack.dll.conf.js
NODE_ENV=development npm run build:dll

# the dev-server will set proxy table to your backend
export TARGET=http://127.0.0.1:8000

# serve with hot reload at localhost:8080
npm run dev
