#!/bin/bash

set -e

REPO_DIR="$HOME/Documents/GitHub/Initial-APEX-application-2"
SQLCL="/c/Users/Agile/Downloads/sqlcl-latest/sqlcl/bin/sql.exe"

cd "$REPO_DIR"

export TNS_ADMIN="/c/Users/Agile/Downloads/Wallet_agilesuitedev"

echo "=============================================="
echo " APEX + DATABASE OBJECT EXPORT"
echo "=============================================="

"$SQLCL" -name DEV_CICD <<EOFSQL
project export
exit
EOFSQL

echo "SQLcl export completed."

CURRENT_BRANCH="$(git branch --show-current)"

if [ -z "$CURRENT_BRANCH" ]; then
    echo "ERROR: Could not determine Git branch."
    exit 1
fi

git add .dbtools src scripts README.md .gitignore

if git diff --cached --quiet; then
    echo "No source changes detected."
    exit 0
fi

git commit -m "Update APEX and database objects"
git push origin "$CURRENT_BRANCH"

echo "=============================================="
echo " APEX + DATABASE SOURCE PUSHED"
echo " Branch: $CURRENT_BRANCH"
echo "=============================================="
