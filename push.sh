export GIT_AUTHOR_DATE="2026-01-28T11:08:06-0700" # set these to whatever dates you need
export GIT_COMMITTER_DATE="2026-01-28T11:08:06-0700"

git commit --amend --no-edit --reset-author # make sure your identity is good

unset GIT_AUTHOR_DATE GIT_COMMITTER_DATE # dont want those lingering ENV vars

git push --force-with-lease # force use set vars
