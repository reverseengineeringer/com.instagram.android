package com.facebook.d;

import java.io.File;
import java.io.FilenameFilter;

final class j
  implements FilenameFilter
{
  j(k paramk, String[] paramArrayOfString) {}
  
  public final boolean accept(File paramFile, String paramString)
  {
    boolean bool2 = false;
    paramFile = a;
    int j = paramFile.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (paramString.endsWith(paramFile[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */