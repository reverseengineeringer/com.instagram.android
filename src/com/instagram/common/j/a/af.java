package com.instagram.common.j.a;

import com.instagram.common.j.a.a.c;
import com.instagram.common.j.a.a.h;
import java.io.File;

public final class af
  implements ab
{
  private final File a;
  private final String b;
  private final String c;
  
  private af(File paramFile, String paramString)
  {
    this(paramFile, paramFile.getName(), paramString);
  }
  
  private af(File paramFile, String paramString1, String paramString2)
  {
    a = paramFile;
    b = paramString1;
    c = paramString2;
  }
  
  public final void a(String paramString, c paramc)
  {
    paramc.a(paramString, new h(b, a, c));
  }
  
  public final boolean a()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */