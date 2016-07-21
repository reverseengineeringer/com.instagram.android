package com.instagram.ui.b;

import android.view.View;
import com.facebook.j.l;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.r;
import com.facebook.u;

public final class g
  extends l
{
  public static final o a = o.a(40.0D, 7.0D);
  private float A;
  public n b = r.b().a().a(a).a(new d(this, (byte)0));
  public e c;
  public f d;
  public int e = -1;
  public int f = -1;
  private View g;
  private boolean h = false;
  private float i;
  private float j;
  private boolean k = false;
  private float l;
  private float m;
  private boolean n = false;
  private float o;
  private float p;
  private float q;
  private boolean r = false;
  private float s;
  private float t;
  private float u;
  private boolean v = false;
  private float w;
  private float x;
  private boolean y = false;
  private float z;
  
  private g(View paramView)
  {
    g = paramView;
  }
  
  public static g a(View paramView)
  {
    g localg = (g)paramView.getTag(u.view_animator);
    if (localg != null) {
      return localg;
    }
    localg = new g(paramView);
    paramView.setTag(u.view_animator, localg);
    return localg;
  }
  
  public static void a(boolean paramBoolean, View... paramVarArgs)
  {
    int i2 = paramVarArgs.length;
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = paramVarArgs[i1];
      if (paramBoolean)
      {
        g localg = a(localView).c(0.0F);
        d = new c(localView);
        localg.b();
      }
      for (;;)
      {
        i1 += 1;
        break;
        localView.setVisibility(8);
        a(localView).c();
        localView.setAlpha(0.0F);
      }
    }
  }
  
  public static void b(boolean paramBoolean, View... paramVarArgs)
  {
    int i2 = paramVarArgs.length;
    int i1 = 0;
    if (i1 < i2)
    {
      Object localObject = paramVarArgs[i1];
      if (paramBoolean)
      {
        ((View)localObject).setVisibility(0);
        localObject = a((View)localObject).c(1.0F);
        d = null;
        ((g)localObject).b();
      }
      for (;;)
      {
        i1 += 1;
        break;
        ((View)localObject).setVisibility(0);
        a((View)localObject).c();
        ((View)localObject).setAlpha(1.0F);
      }
    }
  }
  
  public final g a()
  {
    b.b = true;
    return this;
  }
  
  public final g a(float paramFloat)
  {
    return a(g.getTranslationX(), paramFloat);
  }
  
  public final g a(float paramFloat1, float paramFloat2)
  {
    h = true;
    i = paramFloat1;
    j = paramFloat2;
    return this;
  }
  
  public final g a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    r = true;
    s = paramFloat1;
    t = paramFloat2;
    u = paramFloat3;
    return this;
  }
  
  public final g b()
  {
    g.setTag(u.view_animator, this);
    b.c().a(0.0D, true).b(1.0D);
    return this;
  }
  
  public final g b(float paramFloat)
  {
    return b(g.getTranslationY(), paramFloat);
  }
  
  public final g b(float paramFloat1, float paramFloat2)
  {
    k = true;
    l = paramFloat1;
    m = paramFloat2;
    return this;
  }
  
  public final g b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    n = true;
    o = paramFloat1;
    p = paramFloat2;
    q = paramFloat3;
    return this;
  }
  
  public final g c()
  {
    b.c();
    b.a(a);
    b.b = false;
    h = false;
    k = false;
    v = false;
    y = false;
    e = -1;
    f = -1;
    c = null;
    d = null;
    return this;
  }
  
  public final g c(float paramFloat)
  {
    v = true;
    w = g.getAlpha();
    x = paramFloat;
    return this;
  }
  
  public final g c(float paramFloat1, float paramFloat2)
  {
    v = true;
    w = paramFloat1;
    x = paramFloat2;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */