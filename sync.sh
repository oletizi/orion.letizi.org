#!/bin/sh

remote1=artpopmu@artpopmusic.com:/home4/artpopmu/public_html/orion-letizi-org/.

test_options="--dry-run"
nuke_options="--delete"

rsync -xva --exclude=".DS_Store" --exclude="private" --exclude="*~" -e ssh ./orion-letizi-org/ $remote1
