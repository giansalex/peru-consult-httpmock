#!/usr/bin/env bash

./wiremock-net --Port ${PORT} --AdminUsername ${USER} --AdminPassword ${PASS} --ReadStaticMappings true --WireMockLogger WireMockConsoleLogger
