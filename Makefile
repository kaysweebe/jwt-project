compile_ts:
	npx tsc

quick_start:
	node src/app.js

start: compile_ts quick_start