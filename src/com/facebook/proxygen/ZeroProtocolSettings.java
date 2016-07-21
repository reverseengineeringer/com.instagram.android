package com.facebook.proxygen;

public class ZeroProtocolSettings
{
  public String[] aeads;
  public final PersistentSSLCacheSettings cacheSettings;
  public final boolean enabled;
  public final boolean enforceExpiration;
  public String hostnamePolicy;
  public final boolean persistentCacheEnabled;
  public final boolean retryEnabled;
  public final boolean zeroRttEnabled;
  
  public ZeroProtocolSettings(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, PersistentSSLCacheSettings paramPersistentSSLCacheSettings, String[] paramArrayOfString, String paramString, boolean paramBoolean5)
  {
    enabled = paramBoolean1;
    enforceExpiration = paramBoolean2;
    zeroRttEnabled = paramBoolean3;
    persistentCacheEnabled = paramBoolean4;
    cacheSettings = paramPersistentSSLCacheSettings;
    aeads = paramArrayOfString;
    hostnamePolicy = paramString;
    retryEnabled = paramBoolean5;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.ZeroProtocolSettings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */