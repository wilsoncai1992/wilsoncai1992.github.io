publish:
	hugo
	git add *
	git commit -m "deploy"
	git push
	git subtree push --prefix public origin master