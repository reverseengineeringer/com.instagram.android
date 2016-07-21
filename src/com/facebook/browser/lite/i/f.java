package com.facebook.browser.lite.i;

import android.content.Context;
import com.facebook.common.e.a;
import com.facebook.common.e.c;
import java.io.File;

public class f
{
  private static final String a = f.class.getSimpleName();
  
  public static File a(Context paramContext)
  {
    paramContext = new File(paramContext.getFilesDir(), "browser_lite");
    try
    {
      c.a(paramContext);
      return paramContext;
    }
    catch (a locala)
    {
      com.facebook.browser.lite.e.f.a("unable to create directory ", new Object[] { paramContext.getAbsolutePath() });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.i.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */