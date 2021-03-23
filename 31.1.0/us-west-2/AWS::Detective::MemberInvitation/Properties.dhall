{ Type =
    { DisableEmailNotification : Optional Bool
    , GraphArn : Text
    , MemberEmailAddress : Text
    , MemberId : Text
    , Message : Optional Text
    }
, default = { DisableEmailNotification = None Bool, Message = None Text }
}