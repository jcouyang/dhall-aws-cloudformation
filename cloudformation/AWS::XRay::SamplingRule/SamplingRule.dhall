{ Type =
    { Attributes :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , FixedRate : Optional Double
    , HTTPMethod : Optional (./../../Fn.dhall).CfnText
    , Host : Optional (./../../Fn.dhall).CfnText
    , Priority : Optional Integer
    , ReservoirSize : Optional Integer
    , ResourceARN : Optional (./../../Fn.dhall).CfnText
    , RuleARN : Optional (./../../Fn.dhall).CfnText
    , RuleName : Optional (./../../Fn.dhall).CfnText
    , ServiceName : Optional (./../../Fn.dhall).CfnText
    , ServiceType : Optional (./../../Fn.dhall).CfnText
    , URLPath : Optional (./../../Fn.dhall).CfnText
    , Version : Optional Integer
    }
, default =
  { Attributes =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , FixedRate = None Double
  , HTTPMethod = None (./../../Fn.dhall).CfnText
  , Host = None (./../../Fn.dhall).CfnText
  , Priority = None Integer
  , ReservoirSize = None Integer
  , ResourceARN = None (./../../Fn.dhall).CfnText
  , RuleARN = None (./../../Fn.dhall).CfnText
  , RuleName = None (./../../Fn.dhall).CfnText
  , ServiceName = None (./../../Fn.dhall).CfnText
  , ServiceType = None (./../../Fn.dhall).CfnText
  , URLPath = None (./../../Fn.dhall).CfnText
  , Version = None Integer
  }
}