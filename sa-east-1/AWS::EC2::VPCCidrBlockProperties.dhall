{ Type =
    { AmazonProvidedIpv6CidrBlock : Optional Bool
    , CidrBlock : Optional Text
    , VpcId : Text
    }
, default = { AmazonProvidedIpv6CidrBlock = None Bool, CidrBlock = None Text }
}