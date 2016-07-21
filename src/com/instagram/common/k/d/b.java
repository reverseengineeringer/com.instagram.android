package com.instagram.common.k.d;

import android.os.Handler;
import android.os.Looper;
import com.instagram.common.k.a.c;
import com.instagram.common.k.b.e;
import com.instagram.common.k.b.g;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

public final class b
{
  private static b b;
  public e a;
  private final Handler c = new a(Looper.getMainLooper(), (byte)0);
  private final Executor d;
  private final Object e;
  private final Set<String> f;
  private final Deque<String> g;
  private final Map<String, Object> h;
  private c i;
  
  public b()
  {
    com.instagram.common.e.b.d locald = com.instagram.common.e.b.d.a();
    c = "IgVideoCache";
    d = locald.b();
    e = new Object();
    f = new HashSet();
    g = new LinkedList();
    h = new HashMap();
    a = g.a;
  }
  
  public static b a()
  {
    if (b == null) {
      b = new b();
    }
    return b;
  }
  
  public final c b()
  {
    if (i == null) {
      i = d.a().b();
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */