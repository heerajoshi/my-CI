#! /bin/bash

while [ 1 ]
do
git pull | grep -v "Already"
a=$?
if [ $a -eq 0 ]; then
  mocha
  mocha| grep failing
  b=$?
  if [$b -eq 0 ]; then
    say hai hai your test are failed
    say hai hai your test are failed
    say hai hai your test are failed
    echo "test are failed"
  fi
fi
echo no new push 
sleep 900
done
