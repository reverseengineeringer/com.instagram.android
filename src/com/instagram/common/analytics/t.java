package com.instagram.common.analytics;

import android.content.Context;
import com.instagram.common.j.a.y;
import java.io.File;
import java.io.IOException;

public class t
{
  static final Class<?> a = t.class;
  final File b;
  public int c = 500;
  private final String d;
  
  public t(Context paramContext, String paramString1, String paramString2)
  {
    d = (paramString1 + "|" + paramString2);
    b = u.a(paramContext);
  }
  
  private com.instagram.common.j.a.d b(File paramFile)
  {
    try
    {
      paramFile = as.a(paramFile, d, a.a().d());
      paramFile = y.a().a(paramFile);
      return paramFile;
    }
    catch (IOException paramFile) {}
    return null;
  }
  
  public final com.instagram.common.j.a.d a(File paramFile)
  {
    new StringBuilder("Uploading file ").append(paramFile);
    com.instagram.common.j.a.d locald = b(paramFile);
    if ((locald != null) && (a == 200) && (!paramFile.delete())) {
      com.facebook.e.a.a.a(a, "File %s was not deleted", new Object[] { paramFile });
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */