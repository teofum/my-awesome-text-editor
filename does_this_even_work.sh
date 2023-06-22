git init

#38K commits = 1 text editor
for ((i = 0; i < 38000; i++)); do
  echo "lol" >> my-awesome-text-editor.txt
  git add .
  git commit -m .
done

#git remote add origin git@github.com:me/my-awesome-text-editor.git
#git push -u origin master
