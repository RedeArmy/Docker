sleep 5
if curl ec2-52-90-173-86.compute-1.amazonaws.com:8080 -X POST | grep -q 'success'; then
  echo "Tests failed!"
  exit 1
else
  echo "Tests passed!"
  exit 0
fi
