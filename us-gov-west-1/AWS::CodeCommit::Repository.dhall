{ Type =
    { Properties : (./AWS::CodeCommit::Repository/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodeCommit::Repository"
}