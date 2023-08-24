{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}