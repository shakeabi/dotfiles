# List of custom bins

1. cpeditor - https://github.com/cpeditor/cpeditor/releases
2. git-autocommit - personal
	a. Setup cronjob - `0 15 * * * /home/shake/.dotfiles/bin/git_auto_commit.sh -u <username> -p <password> --repo_name <reponame> --repo_path <abs_repopath> >> /tmp/git_auto_commit-<reponame>.log 2>&1`
3. tldr
4. cf tool - https://github.com/xalanq/cf-tool/releases
5. a2ensite and a2dissite (apache enable site and apache disable site) - personal (can google it)
6. ngrok - https://ngrok.com/download
7. custom_blurlock - personal
	a. Install i3lock-color for beautiful lock - `pamac install i3lock-color`
	b. Replace default blurlock (manjaro) by:
	c. `sudo mv /usr/bin/blurlock /usr/bin/blurlock_bk`
	d. `ln -s ~/.dotfiles/bin/custom_blurlock /usr/bin/blurlock`
