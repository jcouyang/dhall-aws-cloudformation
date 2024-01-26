{ Type =
    { CollaborationIdentifier : (./../../Fn.dhall).CfnText
    , DefaultResultConfiguration :
        Optional (./MembershipProtectedQueryResultConfiguration.dhall).Type
    , PaymentConfiguration :
        Optional (./MembershipPaymentConfiguration.dhall).Type
    , QueryLogStatus : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DefaultResultConfiguration =
      None (./MembershipProtectedQueryResultConfiguration.dhall).Type
  , PaymentConfiguration = None (./MembershipPaymentConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}