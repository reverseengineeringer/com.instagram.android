package com.instagram.bugreporter;

import android.content.Context;
import android.webkit.MimeTypeMap;
import java.io.File;

public final class r
{
  public static File a(Context paramContext, String paramString)
  {
    String str = MimeTypeMap.getSingleton().getExtensionFromMimeType(paramString);
    paramString = str;
    if (str != null) {
      paramString = "." + str;
    }
    return a(paramContext, "screenshot", paramString);
  }
  
  static File a(Context paramContext, String paramString1, String paramString2)
  {
    return File.createTempFile(paramString1, paramString2, paramContext.getCacheDir());
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */