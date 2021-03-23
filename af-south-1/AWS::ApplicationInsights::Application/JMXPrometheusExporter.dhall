{ Type =
    { HostPort : Optional Text
    , JMXURL : Optional Text
    , PrometheusPort : Optional Text
    }
, default =
  { HostPort = None Text, JMXURL = None Text, PrometheusPort = None Text }
}