package com.facebook.browser.lite.a;

import java.io.File;

public final class a
{
  private static boolean a = false;
  
  public static File a(File paramFile)
  {
    if (!a) {}
    File localFile;
    do
    {
      return paramFile;
      localFile = new File(paramFile, "browser_proc");
    } while ((!localFile.isDirectory()) && (!localFile.mkdirs()));
    return localFile;
  }
  
  public static String a(String paramString)
  {
    String str = paramString;
    if (a)
    {
      str = paramString;
      if ("webview".equals(paramString)) {
        str = "browser_proc_webview";
      }
    }
    return str;
  }
  
  public static void a()
  {
    a = true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */