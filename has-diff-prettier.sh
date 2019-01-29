COUNT=`git diff`

npm run prettier

if [ ${#COUNT} -gt 0 ]; then
  echo ${#COUNT}
  echo "should prettier before commit"
  exit 1
fi

exit 0
