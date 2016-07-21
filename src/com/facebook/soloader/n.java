package com.facebook.soloader;

import java.io.File;

public class n
  extends o
{
  protected final File f;
  protected final int g;
  
  public n(File paramFile, int paramInt)
  {
    f = paramFile;
    g = paramInt;
  }
  
  private static String[] a(File paramFile)
  {
    try
    {
      paramFile = v.a(paramFile);
      return paramFile;
    }
    finally {}
  }
  
  public final int a(String paramString, int paramInt)
  {
    int i = 0;
    paramString = new File(f, paramString);
    if (!paramString.exists()) {
      return 0;
    }
    if (((paramInt & 0x1) != 0) && ((g & 0x2) != 0)) {
      return 2;
    }
    if ((g & 0x1) != 0)
    {
      String[] arrayOfString = a(paramString);
      while (i < arrayOfString.length)
      {
        String str = arrayOfString[i];
        if (!str.startsWith("/")) {
          y.a(str, paramInt | 0x1);
        }
        i += 1;
      }
    }
    System.load(paramString.getAbsolutePath());
    return 1;
  }
  
  public final File a(String paramString)
  {
    paramString = new File(f, paramString);
    if (paramString.exists()) {
      return paramString;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */