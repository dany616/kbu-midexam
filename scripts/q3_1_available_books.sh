#! /usr/bin/env bash

jq '.library.categories[].books[] | select(.available == true and .copies >= 2) | .title' scripts/library.json 