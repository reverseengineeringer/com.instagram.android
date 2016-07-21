package com.instagram.common.x;

import android.content.Context;
import com.instagram.common.e.b.b;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

public final class j
{
  l a;
  String b;
  public WeakReference<e> c;
  public boolean d;
  int e;
  
  public j(l paraml)
  {
    a = paraml;
    e = 524288;
  }
  
  public j(String paramString)
  {
    b = paramString;
    e = 524288;
  }
  
  public final void a(Context paramContext)
  {
    if (b == null)
    {
      b.a().execute(new i(this, paramContext));
      return;
    }
    c.a().a(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.x.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */