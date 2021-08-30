{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Policy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , VpcConfiguration : (./VpcConfiguration.dhall).Type
    }
, default.Policy
  =
    None
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
}