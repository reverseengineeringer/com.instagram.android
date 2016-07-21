package com.facebook.proxygen;

public class PersistentSSLCacheSettings$Builder
{
  public int cacheCapacity = 50;
  public boolean enableCrossDomainTickets = false;
  public String filename;
  public int syncInterval = 150;
  
  public PersistentSSLCacheSettings$Builder(String paramString)
  {
    filename = paramString;
  }
  
  public PersistentSSLCacheSettings build()
  {
    return new PersistentSSLCacheSettings(filename, cacheCapacity, syncInterval, enableCrossDomainTickets);
  }
  
  public Builder capacity(int paramInt)
  {
    cacheCapacity = paramInt;
    return this;
  }
  
  public Builder enableCrossDomainTickets(boolean paramBoolean)
  {
    enableCrossDomainTickets = paramBoolean;
    return this;
  }
  
  public Builder syncInterval(int paramInt)
  {
    syncInterval = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.PersistentSSLCacheSettings.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */