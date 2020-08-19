set -e
test "`./phello test.phello`" == "Goodbye World" || { echo "TEST CASE FAILED: test.phello"; exit 1; }
test "`./phello test2.phello`" == "Hello World" || { echo "TEST CASE FAILED: test2.phello"; exit 1; }