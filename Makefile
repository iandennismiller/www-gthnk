# Gthnk
# Ian Dennis Miller

serve:
	bundle exec jekyll serve

depends:
	bundle install --path vendor/bundle

clean:
	bundle exec jekyll clean

incremental: clean
	bundle exec jekyll serve --incremental

build:
	JEKYLL_ENV=production bundle exec jekyll build

production:
	JEKYLL_ENV=production bundle exec jekyll serve

.PHONY: serve depends clean incremental build production
