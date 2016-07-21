package com.instagram.direct.f;

import android.view.View;
import com.facebook.j.n;
import com.facebook.j.r;
import com.instagram.common.m.a;
import com.instagram.common.m.b;
import java.util.HashMap;

public final class ac
{
  private static final HashMap<View, ac> a = new HashMap();
  private final n b;
  private final View c;
  
  private ac(View paramView)
  {
    c = paramView;
    b = r.b().a().a(new ab(this, (byte)0)).a(1.0D);
  }
  
  public static ac a(View paramView)
  {
    if (a.containsKey(paramView)) {
      return (ac)a.get(paramView);
    }
    ac localac = new ac(paramView);
    a.put(paramView, localac);
    return localac;
  }
  
  public final ac a()
  {
    b localb = a.a;
    if (b.c())
    {
      b.c(4.0D);
      return this;
    }
    c.post(new aa(this));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */