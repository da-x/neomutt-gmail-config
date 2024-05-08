#!/bin/bash

set -x

for file in $(git ls-files); do
    if [[ "${file}" != "./scripts/relocate.sh" ]] ; then
	sed -E 's#~/.neomutt/#~/.neomutt/#g' -i ${file}
    fi
done
