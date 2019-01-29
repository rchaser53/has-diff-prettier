COUNT=`git diff`

if [ -n "$FORMATTER_COMMAND" ]; then
  $FORMATTER_COMMAND
else
  npm run prettier
fi

if [ ${#COUNT} -gt 0 ]; then
  echo "should prettier before commit"
  exit 1
fi

exit 0
