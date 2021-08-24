#!/usr/bin/env bash
set -e
export CI_COMMIT_SHA="${GITHUB_SHA}"
export CI_COMMIT_REF_NAME="${GITHUB_REF}"

echo "GPG Version"
gpg --version
release.sh