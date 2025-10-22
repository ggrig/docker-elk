# !/bin/bash
# Linux auth log loader script
cat auth.log | nc -q 0 localhost 50000

# MacOS auth log loader script
nc localhost 50000 < auth.log