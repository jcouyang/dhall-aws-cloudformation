{ Type =
    { Headers : Optional (./RepublishActionHeaders.dhall).Type
    , Qos : Optional Integer
    , RoleArn : (./../../Fn.dhall).CfnText
    , Topic : (./../../Fn.dhall).CfnText
    }
, default =
  { Headers = None (./RepublishActionHeaders.dhall).Type, Qos = None Integer }
}