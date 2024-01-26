{ Type =
    { ExpiresInSec : Optional Integer, RoleArn : (./../../Fn.dhall).CfnText }
, default.ExpiresInSec = None Integer
}