# find ./src -iname "*.js" -exec grep -q 'import React' {} \; -exec mv "{}" "{}x" \;

find ./src -iname "*.js" -exec mv "{}" "{}x" \;
