#! /usr/bin/env bash

jq -r '.library.categories[].books[] | select(.tags[] | contains("philosophy") or contains("cosmology")) | "\(.title) by \(.author)"' scripts/library.json 