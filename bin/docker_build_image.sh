  FILE=Gemfile.lock
if [ -f "$FILE" ]; then
    rm $FILE
fi
  docker build -t "homepage:latest" . 