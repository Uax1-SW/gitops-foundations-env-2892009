#!/bin/bash
find . -type f -exec sed -i 's/uax1/'$1'/g' {} +
