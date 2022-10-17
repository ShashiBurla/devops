#!/bin/bash
Token="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"
OWNER="ShashiBurla"
REPO="devops"
USERNAME="burlash"

curl \
  -X PUT \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: token $Token" \
  https://api.github.com/repos/OWNER/REPO/collaborators/USERNAME \
  -d '{"permission":"maintain"}'
