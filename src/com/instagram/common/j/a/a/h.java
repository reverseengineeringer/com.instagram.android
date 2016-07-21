package com.instagram.common.j.a.a;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

public final class h
  implements e
{
  private final String a;
  private final File b;
  private final String c;
  
  public h(String paramString1, File paramFile, String paramString2)
  {
    a = paramString1;
    b = paramFile;
    c = paramString2;
  }
  
  public final InputStream a()
  {
    return new FileInputStream(b);
  }
  
  public final long b()
  {
    return b.length();
  }
  
  public final String c()
  {
    return a;
  }
  
  public final String d()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */