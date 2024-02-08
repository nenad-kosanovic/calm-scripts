git diff --name-only master | grep 'src/calm/' | grep -v 'src/calm/tests' | sed 's/src\/calm\///' | xargs -I {} echo scp nutanix@10.48.212.71:/home/nutanix/calm/src/calm/{} {}
