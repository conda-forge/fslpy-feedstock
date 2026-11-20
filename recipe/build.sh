#!/usr/bin/env bash

set -e

${PYTHON} -m pip install . --no-deps --ignore-installed --no-cache-dir -vvv

# Copy link scripts
for f in ${RECIPE_DIR}/*link.sh; do
    mkdir -p ${PREFIX}/bin
    dest=${PREFIX}/bin/.${PKG_NAME}-$(basename ${f})
    cp ${f} ${dest}
    chmod +x ${dest}
done
