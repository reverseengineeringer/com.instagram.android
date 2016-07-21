package com.instagram.r;

import android.content.Context;
import com.instagram.common.b.a;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

public final class g
{
  private static g c;
  final Set<c> a = new HashSet();
  Context b;
  private final Executor d = Executors.newSingleThreadExecutor();
  
  private g(Context paramContext)
  {
    a.add(new b());
    a.add(new d());
    a.add(new e());
    a.add(new h());
    b = paramContext;
  }
  
  public static g a()
  {
    if (c == null) {
      c = new g(a.a);
    }
    return c;
  }
  
  public final void a(int paramInt)
  {
    d.execute(new f(this, paramInt));
  }
}

/* Location:
 * Qualified Name:     com.instagram.r.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */