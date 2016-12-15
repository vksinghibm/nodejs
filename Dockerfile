FROM registry.ng.bluemix.net/ibmnode

	ADD ./app /node-hello

	ENV NODE_ENV production

	ENV WEB_PORT 80
        EXPOSE  80
	
	CMD ["node", "/node-hello/app.js"]
