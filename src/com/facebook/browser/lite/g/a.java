package com.facebook.browser.lite.g;

import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import com.facebook.browser.lite.ak;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.HashSet;

public final class a
{
  private static a b;
  public PrefetchCacheEntry a;
  private ak c = ak.a();
  private HashSet<String> d;
  
  public static a a()
  {
    if (b == null) {
      b = new a();
    }
    return b;
  }
  
  public final WebResourceResponse a(String paramString)
  {
    Object localObject = a;
    if ((localObject != null) && (TextUtils.equals(a, paramString))) {
      a = null;
    }
    for (paramString = (String)localObject; (paramString == null) || (TextUtils.isEmpty(b)); paramString = c.c(paramString))
    {
      do
      {
        return null;
      } while (d == null);
      try
      {
        if ((d == null) || (!d.contains(paramString))) {
          return null;
        }
      }
      finally {}
    }
    try
    {
      localObject = new BufferedInputStream(new FileInputStream(b));
      return new WebResourceResponse(c, d, (InputStream)localObject);
    }
    catch (FileNotFoundException paramString) {}
    return null;
  }
  
  /* Error */
  public final void a(HashSet<String> paramHashSet)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull +10 -> 13
    //   6: aload_1
    //   7: invokevirtual 85	java/util/HashSet:isEmpty	()Z
    //   10: ifeq +11 -> 21
    //   13: aload_0
    //   14: aconst_null
    //   15: putfield 53	com/facebook/browser/lite/g/a:d	Ljava/util/HashSet;
    //   18: aload_0
    //   19: monitorexit
    //   20: return
    //   21: aload_0
    //   22: aload_1
    //   23: putfield 53	com/facebook/browser/lite/g/a:d	Ljava/util/HashSet;
    //   26: goto -8 -> 18
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	a
    //   0	34	1	paramHashSet	HashSet<String>
    // Exception table:
    //   from	to	target	type
    //   6	13	29	finally
    //   13	18	29	finally
    //   21	26	29	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */