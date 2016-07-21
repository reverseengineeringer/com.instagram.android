package com.facebook.common.e;

import java.io.File;

public final class c
{
  public static void a(File paramFile)
  {
    if (paramFile.exists()) {
      if (!paramFile.isDirectory()) {}
    }
    while ((paramFile.mkdirs()) || (paramFile.isDirectory()))
    {
      return;
      if (!paramFile.delete()) {
        throw new a(paramFile.getAbsolutePath(), new b(paramFile.getAbsolutePath()));
      }
    }
    throw new a(paramFile.getAbsolutePath());
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */