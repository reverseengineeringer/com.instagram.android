package com.instagram.common.analytics;

import android.content.Context;
import com.instagram.common.e.b.f;
import java.io.File;

public class x
{
  private static final String d = x.class.getSimpleName();
  final f a;
  final int b;
  int c = -1;
  private final d e;
  private com.facebook.h.a.a.a f;
  private final String g;
  private boolean h;
  private String i;
  
  private x(d paramd, File paramFile, String paramString1, int paramInt, boolean paramBoolean, String paramString2)
  {
    e = paramd;
    if (paramFile != null) {
      f = new com.facebook.h.a.a.a(paramFile);
    }
    g = paramString1;
    b = paramInt;
    h = paramBoolean;
    a = com.instagram.common.e.b.d.a().b();
    i = paramString2;
  }
  
  public static x a(Context paramContext, d paramd, String paramString)
  {
    return new x(paramd, a(paramContext, "normal"), "normal", 97, false, paramString);
  }
  
  private static File a(Context paramContext, String paramString)
  {
    File localFile = new File(paramContext.getDir("ig_analytics_beacon", 0), paramString);
    paramContext = localFile;
    if (!localFile.isDirectory())
    {
      paramContext = localFile;
      if (!localFile.mkdir())
      {
        com.facebook.e.a.a.c(d, "Could not create %s beacon directory", new Object[] { paramString });
        paramContext = null;
      }
    }
    return paramContext;
  }
  
  public static x b(Context paramContext, d paramd, String paramString)
  {
    return new x(paramd, a(paramContext, "hipri"), "hipri", 11, true, paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */