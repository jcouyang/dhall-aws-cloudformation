{ Type =
    { BooleanValue : Optional Bool
    , DoubleValue : Optional Double
    , Expression : Optional (./../../Fn.dhall).CfnText
    , IntegerValue : Optional Integer
    , ListValue : Optional (List (./DataValue.dhall).Type)
    , LongValue : Optional Double
    , MapValue :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./DataValue.dhall).Type)
    , RelationshipValue : Optional (./RelationshipValue.dhall).Type
    , StringValue : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BooleanValue = None Bool
  , DoubleValue = None Double
  , Expression = None (./../../Fn.dhall).CfnText
  , IntegerValue = None Integer
  , ListValue = None (List (./DataValue.dhall).Type)
  , LongValue = None Double
  , MapValue =
      None ((./../../Prelude.dhall).Map.Type Text (./DataValue.dhall).Type)
  , RelationshipValue = None (./RelationshipValue.dhall).Type
  , StringValue = None (./../../Fn.dhall).CfnText
  }
}