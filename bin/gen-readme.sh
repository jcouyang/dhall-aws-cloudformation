#! /bin/bash
dhall text <<< './examples/readme.dhall ./version.dhall' > ./examples/readme.gen.dhall
dhall text <<< './examples/readme.dhall "master"' | dhall-to-json > examples/readme.gen.json
dhall text < README.md.dhall > README.md
