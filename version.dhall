let patch = env:GITHUB_RUN_NUMBER as Text ? "dev"

let major = "0"

let minor = "9"

in  "${major}.${minor}.${patch}"
