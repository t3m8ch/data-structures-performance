#!/bin/sh

echo "WITH CLASSES:"
/usr/bin/time -v python3 ./with_classes/main.py

echo "WITH DICT:"
/usr/bin/time -v python3 ./with_dict/main.py

echo "WITH NAMEDTUPLES:"
/usr/bin/time -v python3 ./with_namedtuples/main.py

