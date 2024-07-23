#!/bin/bash
ostorlab --api-key="${OSTORLAB_API_KEY}" ci-scan run --log-flavor=circleci --title="${SCAN_TITLE}" --scan-profile="${SCAN_PROFILE}" --break-on-risk-rating="${BREAK_ON_RISK_RATING}" --max-wait-minutes="${MAX_WAIT_MINUTES}" ${EXTRA:+${EXTRA}} "${ASSET_TYPE}" "${TARGET}"
