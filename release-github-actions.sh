#!/usr/bin/env bash

export CI_COMMIT_SHA="${GITHUB_SHA}"
export CI_COMMIT_REF_NAME="${GITHUB_REF}"

chmod +x release.sh
release.sh