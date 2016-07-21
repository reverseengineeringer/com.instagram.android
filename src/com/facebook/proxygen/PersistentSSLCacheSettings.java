package com.facebook.proxygen;

public class PersistentSSLCacheSettings
{
  public int cacheCapacity;
  public boolean enableCrossDomainTickets;
  public String filename;
  public int syncInterval;
  
  public PersistentSSLCacheSettings(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    filename = paramString;
    cacheCapacity = paramInt1;
    syncInterval = paramInt2;
    enableCrossDomainTickets = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.PersistentSSLCacheSettings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */