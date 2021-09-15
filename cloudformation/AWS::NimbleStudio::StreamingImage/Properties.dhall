{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Ec2ImageId : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , StudioId : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}