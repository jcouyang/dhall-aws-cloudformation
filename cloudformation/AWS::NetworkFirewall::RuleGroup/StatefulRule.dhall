{ Type =
    { Action : (./../../Fn.dhall).CfnText
    , Header : (./Header.dhall).Type
    , RuleOptions : List (./RuleOption.dhall).Type
    }
, default = {=}
}