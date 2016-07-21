package com.facebook.proxygen;

public class ZeroProtocolSettings$Builder
{
  private String[] aeads;
  private PersistentSSLCacheSettings cacheSettings;
  private boolean enabled;
  private boolean enforceExpiration = true;
  private String hostnamePolicy;
  private boolean persistentCacheEnabled = false;
  private boolean retryEnabled = false;
  private boolean zeroRttEnabled = true;
  
  public ZeroProtocolSettings build()
  {
    return new ZeroProtocolSettings(enabled, enforceExpiration, zeroRttEnabled, persistentCacheEnabled, cacheSettings, aeads, hostnamePolicy, retryEnabled);
  }
  
  public Builder setAeads(String[] paramArrayOfString)
  {
    aeads = paramArrayOfString;
    return this;
  }
  
  public Builder setEnabled(boolean paramBoolean)
  {
    enabled = paramBoolean;
    return this;
  }
  
  public Builder setEnforceExpiration(boolean paramBoolean)
  {
    enforceExpiration = paramBoolean;
    return this;
  }
  
  public Builder setHostnamePolicy(String paramString)
  {
    hostnamePolicy = paramString;
    return this;
  }
  
  public Builder setPersistentCacheEnabled(boolean paramBoolean)
  {
    persistentCacheEnabled = paramBoolean;
    return this;
  }
  
  public Builder setPersistentCacheSettings(PersistentSSLCacheSettings paramPersistentSSLCacheSettings)
  {
    cacheSettings = paramPersistentSSLCacheSettings;
    return this;
  }
  
  public Builder setRetryEnabled(boolean paramBoolean)
  {
    retryEnabled = paramBoolean;
    return this;
  }
  
  public Builder setZeroRttEnabled(boolean paramBoolean)
  {
    zeroRttEnabled = paramBoolean;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.ZeroProtocolSettings.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */