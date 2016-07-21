package com.facebook.proxygen;

public abstract interface TraceEventType
{
  public static final String CertVerification = "cert_verification";
  public static final String ConnInfo = "ConnInfo";
  public static final String Decompression = "decompression_filter";
  public static final String DnsCache = "DNSCache";
  public static final String DnsResolution = "DNSResolution";
  public static final String FBLigerProtocol = "FBLigerProtocol";
  public static final String MQTTClient = "MQTTClient";
  public static final String MQTTConnect = "MQTTConnect";
  public static final String MQTTMessage = "MQTTMessage";
  public static final String MultiConnector = "multi_connector";
  public static final String NetworkChange = "network_change";
  public static final String PostConnect = "PostConnect";
  public static final String PreConnect = "PreConnect";
  public static final String ProxyConnect = "proxy_connect";
  public static final String Push = "push";
  public static final String ReplaySafety = "ReplaySafety";
  public static final String RequestExchange = "HTTPRequestExchange";
  public static final String ResponseBodyRead = "HTTPResponseBodyRead";
  public static final String RetryingDnsResolution = "RetryingDNSResolution";
  public static final String Scheduling = "scheduling";
  public static final String SessionTransactions = "SessionTransactions";
  public static final String SingleConnector = "single_connector";
  public static final String TCPInfo = "TCPInfo";
  public static final String TcpConnect = "TCPConnect";
  public static final String TlsSetup = "TLSSetup";
  public static final String TotalConnect = "TotalConnect";
  public static final String TotalRequest = "TotalRequest";
  public static final String ZeroSetup = "ZeroSetup";
  public static final String ZeroVerification = "ZeroVerification";
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.TraceEventType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */