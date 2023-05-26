#!/usr/bin/env bash

pushd AllianceCord-Proxy
git rebase --interactive upstream/upstream
popd
