.PHONY: clean compile serve publish

compile:
	hugo --minify 

clean:
	hugo --gc
	hugo --cleanDestinationDir

serve:
	hugo server --buildDrafts --buildFuture --disableFastRender





