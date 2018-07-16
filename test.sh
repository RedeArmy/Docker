sleep 5
if curl ec2-52-90-173-86.compute-1.amazonaws.com:8080 | grep -q '<b>Visits:</b> '; then
  echo "Tests passed!"
  exit 0
else
  echo "Tests failed!"
  exit 1
fi
