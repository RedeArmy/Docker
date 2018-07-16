sleep 5
if curl ec2-52-90-173-86.compute-1.amazonaws.com:8080 | grep -q '<b>visitado:</b>'; then
  echo "Tests failed!"
  exit 1
else
  echo "Tests passed!"
  exit 0
fi
