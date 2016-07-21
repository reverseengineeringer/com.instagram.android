package com.instagram.y.b;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.a.a.a.e;
import com.a.a.a.i;
import com.instagram.a.b.b;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class a
{
  private static final Class<?> c = a.class;
  private static a d;
  HashMap<String, Long> a;
  List<String> b;
  
  a()
  {
    b();
  }
  
  public static a a()
  {
    Object localObject;
    if (d == null) {
      localObject = aa.getString("seen_state", null);
    }
    try
    {
      localObject = com.instagram.common.h.a.a.a((String)localObject);
      ((i)localObject).a();
      d = k.parseFromJson((i)localObject);
      return d;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        d = new a();
      }
    }
  }
  
  private void b()
  {
    if (a == null) {
      a = new HashMap();
    }
    if (b == null) {
      b = new ArrayList();
    }
  }
  
  public final long a(String paramString)
  {
    b();
    if (a.containsKey(paramString)) {
      return ((Long)a.get(paramString)).longValue();
    }
    return 0L;
  }
  
  public final void a(String paramString, long paramLong)
  {
    b();
    if ((a.containsKey(paramString)) && (paramLong <= ((Long)a.get(paramString)).longValue())) {
      return;
    }
    if (b.size() >= 1000) {
      b.remove(b.size() - 1);
    }
    b.remove(paramString);
    b.add(0, paramString);
    a.put(paramString, Long.valueOf(paramLong));
    try
    {
      paramString = b.a();
      Object localObject = new StringWriter();
      com.a.a.a.k localk = com.instagram.common.h.a.a.a((Writer)localObject);
      k.a(localk, this);
      localk.close();
      localObject = ((StringWriter)localObject).toString();
      a.edit().putString("seen_state", (String)localObject).apply();
      return;
    }
    catch (IOException paramString)
    {
      com.facebook.e.a.a.b(c, "failed to save LocalSeenState json", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */