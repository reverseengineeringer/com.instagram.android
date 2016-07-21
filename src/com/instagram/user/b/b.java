package com.instagram.user.b;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import com.instagram.user.a.q;
import java.io.StringWriter;

public final class b
{
  public static q a(String paramString)
  {
    paramString = com.instagram.common.h.a.a.a(paramString);
    paramString.a();
    return a.a(paramString);
  }
  
  public static String a(q paramq)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = com.instagram.common.h.a.a.a(localStringWriter);
    c.a(paramq, localk);
    localk.close();
    return localStringWriter.toString();
  }
  
  public static q parseFromJson(i parami)
  {
    return a.a(parami);
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */