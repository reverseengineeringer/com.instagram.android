package com.instagram.common.aj;

import com.instagram.common.aj.a.a;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

public final class n
{
  private static n c;
  public final Executor a;
  final Map<String, f> b;
  
  private n(Executor paramExecutor)
  {
    a = paramExecutor;
    b = new HashMap();
  }
  
  public static n a()
  {
    if (c == null) {
      c = new n(o.a());
    }
    return c;
  }
  
  public final f a(String paramString)
  {
    f localf = (f)b.get(paramString);
    com.instagram.common.a.a.d.a(localf, "category " + paramString + " does not exist");
    return localf;
  }
  
  public final <DataType extends a> void a(String paramString, b<DataType> paramb, com.instagram.common.analytics.d paramd)
  {
    paramb = new f(e.a(), paramb, paramd);
    b.put(paramString, paramb);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    paramString1 = a(paramString1);
    a.execute(new i(this, paramString1, paramString2));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */