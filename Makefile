install:
	./node_modules/.bin/concurrently --raw "cd root-html-file && npm i" "cd app1 && npm i" "cd app2 && npm i" "cd navbar && npm i"

start:
	./node_modules/.bin/concurrently --raw "cd root-html-file && npm run serve" "cd app1 && npm run serve" "cd app2 && npm run serve" "cd navbar && npm run serve"
