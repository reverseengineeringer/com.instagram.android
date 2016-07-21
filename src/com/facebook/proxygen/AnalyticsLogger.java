package com.facebook.proxygen;

import java.util.Map;

public abstract interface AnalyticsLogger
{
  public abstract void reportEvent(Map<String, String> paramMap, String paramString1, String paramString2);
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.AnalyticsLogger
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */