# (cc) 2017 diamond-patterns

serve:
	bundle exec jekyll serve

new:
	_bin/template.py

depends:
	bundle install --path vendor/bundle

clean:
	bundle exec jekyll clean

js:
	java -jar ~/Library/Code/compiler.jar --js _site/js/main.js --js_output_file js/main.min.js

incremental: clean
	bundle exec jekyll serve --incremental

build:
	JEKYLL_ENV=production bundle exec jekyll build

production:
	JEKYLL_ENV=production bundle exec jekyll serve

.PHONY: artwork depends new js serve incremental build production githooks clean init
