package com.instagram.common.j.a;

import com.instagram.common.j.a.a.c;
import com.instagram.common.j.a.a.k;
import java.util.List;

final class ac
  implements ab
{
  final String a;
  
  private ac(String paramString)
  {
    a = paramString;
  }
  
  public final void a(String paramString, c paramc)
  {
    String str = a;
    b.add(a);
    paramString = new k(new String[] { "Content-Disposition: form-data; name=\"", paramString, "\"", "\r\n", "\r\n", str, "\r\n" });
    b.add(paramString);
  }
  
  public final boolean a()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */