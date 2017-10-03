#!/bin/bash

| # The current path for the backup folder
wpath="/usr/share/nginx/html/backup"

cd $wpath/oefenen/node/addpage;
npm i;
cd $wpath/oefenen/node/expresstut;
npm i;
cd $wpath/oefenen/node/meantut;
npm i;
cd $wpath/oefenen/node/nodemongo;
npm i;
cd $wpath/oefenen/node/nsession;
npm i;
cd $wpath/oefenen/node/session;
npm i;
cd $wpath/projects/urlname;
npm i;
cd $wpath/projects/darten;
npm i;

