#!/usr/bin/env bash

cd ..
#git clone git@github.com:dataproofer/dataproofertest-js.git
#git clone git@github.com:dataproofer/info-suite.git
#git clone git@github.com:dataproofer/core-suite.git
#git clone git@github.com:dataproofer/stats-suite.git
#git clone git@github.com:dataproofer/geo-suite.git

git clone https://github.com/dataproofer/dataproofertest-js.git
git clone https://github.com/dataproofer/info-suite.git
git clone https://github.com/dataproofer/core-suite.git
git clone https://github.com/dataproofer/stats-suite.git
git clone https://github.com/dataproofer/geo-suite.git


cd dataproofertest-js
npm install
npm link

cd ../info-suite
npm install
npm link dataproofertest-js
npm link

cd ../core-suite
npm install
npm link dataproofertest-js
npm link

cd ../stats-suite
npm install
npm link dataproofertest-js
npm link

cd ../geo-suite
npm install
npm link dataproofertest-js
npm link

cd ../Dataproofer/src
npm install
npm link dataproofer-info-suite
npm link dataproofer-core-suite
npm link dataproofer-stats-suite
npm link dataproofer-geo-suite
npm link dataproofertest-js
npm link

cd ../electron
npm install
npm link dataproofer
npm link dataproofer-info-suite
npm link dataproofer-core-suite
npm link dataproofer-stats-suite
npm link dataproofer-geo-suite
