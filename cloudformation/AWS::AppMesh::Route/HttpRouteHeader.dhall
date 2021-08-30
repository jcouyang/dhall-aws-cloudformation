{ Type =
    { Invert : Optional Bool
    , Match : Optional (./HeaderMatchMethod.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { Invert = None Bool, Match = None (./HeaderMatchMethod.dhall).Type }
}