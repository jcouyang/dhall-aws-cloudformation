{ Type =
    { AwsAccountBlacklist : Optional (List (./../../Fn.dhall).CfnText)
    , AwsAccountWhitelist : Optional (List (./../../Fn.dhall).CfnText)
    , CustomStatements :
        Optional
          ( List
              ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
                  Text
                  Text
              )
          )
    , IntrinsicVpcBlacklist : Optional (List (./../../Fn.dhall).CfnText)
    , IntrinsicVpcWhitelist : Optional (List (./../../Fn.dhall).CfnText)
    , IntrinsicVpceBlacklist : Optional (List (./../../Fn.dhall).CfnText)
    , IntrinsicVpceWhitelist : Optional (List (./../../Fn.dhall).CfnText)
    , IpRangeBlacklist : Optional (List (./../../Fn.dhall).CfnText)
    , IpRangeWhitelist : Optional (List (./../../Fn.dhall).CfnText)
    , SourceVpcBlacklist : Optional (List (./../../Fn.dhall).CfnText)
    , SourceVpcWhitelist : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AwsAccountBlacklist = None (List (./../../Fn.dhall).CfnText)
  , AwsAccountWhitelist = None (List (./../../Fn.dhall).CfnText)
  , CustomStatements =
      None
        ( List
            ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
                Text
                Text
            )
        )
  , IntrinsicVpcBlacklist = None (List (./../../Fn.dhall).CfnText)
  , IntrinsicVpcWhitelist = None (List (./../../Fn.dhall).CfnText)
  , IntrinsicVpceBlacklist = None (List (./../../Fn.dhall).CfnText)
  , IntrinsicVpceWhitelist = None (List (./../../Fn.dhall).CfnText)
  , IpRangeBlacklist = None (List (./../../Fn.dhall).CfnText)
  , IpRangeWhitelist = None (List (./../../Fn.dhall).CfnText)
  , SourceVpcBlacklist = None (List (./../../Fn.dhall).CfnText)
  , SourceVpcWhitelist = None (List (./../../Fn.dhall).CfnText)
  }
}