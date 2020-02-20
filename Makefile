
ubuntu1804:
	packer build -var github_feed_token=$$(cat ~/.config/github/token) images/linux/ubuntu1804.json