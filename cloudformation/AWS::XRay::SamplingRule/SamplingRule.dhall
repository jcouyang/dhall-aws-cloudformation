{ Type =
    { Attributes :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , FixedRate : Double
    , HTTPMethod : (./../../Fn.dhall).CfnText
    , Host : (./../../Fn.dhall).CfnText
    , Priority : Integer
    , ReservoirSize : Integer
    , ResourceARN : (./../../Fn.dhall).CfnText
    , RuleARN : Optional (./../../Fn.dhall).CfnText
    , RuleName : Optional (./../../Fn.dhall).CfnText
    , ServiceName : (./../../Fn.dhall).CfnText
    , ServiceType : (./../../Fn.dhall).CfnText
    , URLPath : (./../../Fn.dhall).CfnText
    , Version : Optional Integer
    }
, default =
  { Attributes =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , RuleARN = None (./../../Fn.dhall).CfnText
  , RuleName = None (./../../Fn.dhall).CfnText
  , Version = None Integer
  }
}