#! /bin/bash
documentRoot=/you/path/to/documentRoot
githubUsername=yourUsername
repo=repoName

rm -rf $documentRoot/*
cd $documentRoot
git clone git@github.com:$githubUsername/$repo.git
mv $documentRoot/$repo/* $documentRoot
rm -rf $documentRoot/$repo