{ Type =
    { Action : Optional Text
    , Body : Optional Text
    , ImageIconUrl : Optional Text
    , ImageSmallIconUrl : Optional Text
    , ImageUrl : Optional Text
    , JsonBody : Optional Text
    , MediaUrl : Optional Text
    , RawContent : Optional Text
    , SilentPush : Optional Bool
    , TimeToLive : Optional Integer
    , Title : Optional Text
    , Url : Optional Text
    }
, default =
  { Action = None Text
  , Body = None Text
  , ImageIconUrl = None Text
  , ImageSmallIconUrl = None Text
  , ImageUrl = None Text
  , JsonBody = None Text
  , MediaUrl = None Text
  , RawContent = None Text
  , SilentPush = None Bool
  , TimeToLive = None Integer
  , Title = None Text
  , Url = None Text
  }
}