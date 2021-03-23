{ Type =
    { Action : Text
    , Header : (./Header.dhall).Type
    , RuleOptions : List (./RuleOption.dhall).Type
    }
, default = {=}
}