server:
	bundle exec rails s 
css:
	npx tailwindcss -i app/javascript/styles/tailwind_input.scss -o app/javascript/styles/tailwind_output.scss  -c ./tailwind.config.js -w
console:
	bundle exec rails c
dbreset:
	bundle exec rails db:drop && bundle exec rails db:create && bundle exec rails db:migrate && bundle exec rails db:seed
