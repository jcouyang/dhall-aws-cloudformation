{ Type =
    { CreateAuthChallenge : Optional Text
    , CustomEmailSender : Optional (./CustomEmailSender.dhall).Type
    , CustomMessage : Optional Text
    , CustomSMSSender : Optional (./CustomSMSSender.dhall).Type
    , DefineAuthChallenge : Optional Text
    , KMSKeyID : Optional Text
    , PostAuthentication : Optional Text
    , PostConfirmation : Optional Text
    , PreAuthentication : Optional Text
    , PreSignUp : Optional Text
    , PreTokenGeneration : Optional Text
    , UserMigration : Optional Text
    , VerifyAuthChallengeResponse : Optional Text
    }
, default =
  { CreateAuthChallenge = None Text
  , CustomEmailSender = None (./CustomEmailSender.dhall).Type
  , CustomMessage = None Text
  , CustomSMSSender = None (./CustomSMSSender.dhall).Type
  , DefineAuthChallenge = None Text
  , KMSKeyID = None Text
  , PostAuthentication = None Text
  , PostConfirmation = None Text
  , PreAuthentication = None Text
  , PreSignUp = None Text
  , PreTokenGeneration = None Text
  , UserMigration = None Text
  , VerifyAuthChallengeResponse = None Text
  }
}