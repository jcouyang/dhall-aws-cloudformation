{ Type =
    { CreateAuthChallenge : Optional (./../../Fn.dhall).CfnText
    , CustomEmailSender : Optional (./CustomEmailSender.dhall).Type
    , CustomMessage : Optional (./../../Fn.dhall).CfnText
    , CustomSMSSender : Optional (./CustomSMSSender.dhall).Type
    , DefineAuthChallenge : Optional (./../../Fn.dhall).CfnText
    , KMSKeyID : Optional (./../../Fn.dhall).CfnText
    , PostAuthentication : Optional (./../../Fn.dhall).CfnText
    , PostConfirmation : Optional (./../../Fn.dhall).CfnText
    , PreAuthentication : Optional (./../../Fn.dhall).CfnText
    , PreSignUp : Optional (./../../Fn.dhall).CfnText
    , PreTokenGeneration : Optional (./../../Fn.dhall).CfnText
    , PreTokenGenerationConfig :
        Optional (./PreTokenGenerationConfig.dhall).Type
    , UserMigration : Optional (./../../Fn.dhall).CfnText
    , VerifyAuthChallengeResponse : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CreateAuthChallenge = None (./../../Fn.dhall).CfnText
  , CustomEmailSender = None (./CustomEmailSender.dhall).Type
  , CustomMessage = None (./../../Fn.dhall).CfnText
  , CustomSMSSender = None (./CustomSMSSender.dhall).Type
  , DefineAuthChallenge = None (./../../Fn.dhall).CfnText
  , KMSKeyID = None (./../../Fn.dhall).CfnText
  , PostAuthentication = None (./../../Fn.dhall).CfnText
  , PostConfirmation = None (./../../Fn.dhall).CfnText
  , PreAuthentication = None (./../../Fn.dhall).CfnText
  , PreSignUp = None (./../../Fn.dhall).CfnText
  , PreTokenGeneration = None (./../../Fn.dhall).CfnText
  , PreTokenGenerationConfig = None (./PreTokenGenerationConfig.dhall).Type
  , UserMigration = None (./../../Fn.dhall).CfnText
  , VerifyAuthChallengeResponse = None (./../../Fn.dhall).CfnText
  }
}