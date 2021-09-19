#! /bin/bash
dhall text <<< './examples/readme.dhall ./version.dhall' > ./examples/readme.gen.dhall
dhall freeze --inplace ./examples/readme.gen.dhall
dhall-to-json < ./examples/readme.gen.dhall > examples/readme.gen.json
dhall text < README.md.dhall > README.md
