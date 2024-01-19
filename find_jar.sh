#!/bin/bash

# Find all JAR files in the specified path
jar_files=$(find "$GITHUB_WORKSPACE/jar-artifacts" -type f -name '*.jar' -exec echo {} +)

# Set the output variable for GitHub Actions
echo "::set-output name=jar-files::$jar_files"


chmod +x find_jars.sh
