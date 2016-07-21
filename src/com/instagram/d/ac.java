package com.instagram.d;

import android.content.Context;
import java.io.File;

public final class ac
{
  private static r a;
  
  public static r a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new r(new File(paramContext.getFilesDir(), "qe_override_cache"));
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */