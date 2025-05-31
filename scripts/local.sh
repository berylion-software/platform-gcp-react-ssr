#!/usr/bin/env bash
: <<DESC
Runs app(s) for local development
DESC

cd src
npx nx run webapp:dev
