publish:
	hugo
	git add *
	git commit -m "deploy"
	git subtree push --prefix public origin master