{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , MemberFrameworkConfiguration :
        Optional (./MemberFrameworkConfiguration.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , MemberFrameworkConfiguration =
      None (./MemberFrameworkConfiguration.dhall).Type
  }
}