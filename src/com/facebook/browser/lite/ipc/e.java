package com.facebook.browser.lite.ipc;

import android.os.Bundle;
import android.os.IInterface;
import java.util.List;
import java.util.Map;

public abstract interface e
  extends IInterface
{
  public abstract int a(String paramString);
  
  public abstract void a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(BrowserLiteJSBridgeCall paramBrowserLiteJSBridgeCall, h paramh);
  
  public abstract void a(String paramString, long paramLong1, long paramLong2);
  
  public abstract void a(String paramString, long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, boolean paramBoolean);
  
  public abstract void a(String paramString, Bundle paramBundle);
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract void a(Map paramMap);
  
  public abstract void a(long[] paramArrayOfLong);
  
  public abstract boolean a(String paramString1, String paramString2, String paramString3);
  
  public abstract List<String> b();
  
  public abstract void b(int paramInt);
  
  public abstract void b(String paramString, Bundle paramBundle);
  
  public abstract void b(String paramString1, String paramString2);
  
  public abstract void b(Map paramMap);
  
  public abstract boolean b(String paramString);
  
  public abstract void c(String paramString);
  
  public abstract void c(String paramString, Bundle paramBundle);
  
  public abstract void c(String paramString1, String paramString2);
  
  public abstract void d(String paramString);
  
  public abstract void d(String paramString1, String paramString2);
  
  public abstract PrefetchCacheEntry e(String paramString);
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */