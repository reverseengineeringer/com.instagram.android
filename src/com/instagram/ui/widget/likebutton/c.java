package com.instagram.ui.widget.likebutton;

import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.p;
import com.facebook.j.r;
import java.lang.ref.WeakReference;

public final class c
  implements p
{
  private static final o b = o.a(60.0D, 5.0D);
  private static final o c = o.a(40.0D, 7.0D);
  private static final o d = o.a(40.0D, 1.0D);
  private static final o e = o.a(1.0D, 4.0D);
  public WeakReference<b> a;
  private final n f;
  private final n g;
  private WeakReference<a> h;
  private WeakReference<a> i;
  private boolean j;
  
  public c()
  {
    r localr = r.b();
    f = localr.a().a(this);
    g = localr.a().a(this);
  }
  
  public final void a(n paramn)
  {
    boolean bool3 = true;
    o localo = a;
    float f1 = (float)d.a;
    boolean bool1;
    boolean bool2;
    if ((paramn == f) && (h != null))
    {
      a locala = (a)h.get();
      if (locala != null)
      {
        if (localo != b) {
          break label164;
        }
        bool1 = true;
        if (localo != e) {
          break label169;
        }
        bool2 = true;
        label71:
        locala.a(f1, bool1, bool2);
      }
    }
    if ((paramn == g) && (i != null))
    {
      paramn = (a)i.get();
      if (paramn != null)
      {
        if (localo != e) {
          break label186;
        }
        f1 = 1.2F + Math.abs(f1) * -2.25F;
      }
    }
    label141:
    label164:
    label169:
    label180:
    label186:
    for (;;)
    {
      if (localo == b)
      {
        bool1 = true;
        if (localo != e) {
          break label180;
        }
      }
      for (bool2 = bool3;; bool2 = false)
      {
        paramn.a(f1, bool1, bool2);
        return;
        bool1 = false;
        break;
        bool2 = false;
        break label71;
        bool1 = false;
        break label141;
      }
    }
  }
  
  public final void a(WeakReference<a> paramWeakReference)
  {
    h = paramWeakReference;
    if (!f.b()) {
      a(f);
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    j = paramBoolean2;
    if (paramBoolean2)
    {
      n localn = f.a(b);
      b = false;
      localn.a(0.0D, true).b(1.0D);
      if ((!paramBoolean1) || (!paramBoolean2)) {
        break label117;
      }
      g.a(e).a(-0.1D, true).b(0.1D);
    }
    for (;;)
    {
      if ((a != null) && (a.get() != null)) {
        ((b)a.get()).a();
      }
      return;
      f.a(0.0D, true);
      break;
      label117:
      if ((paramBoolean1) && (paramBoolean3)) {
        g.a(c).a(1.0D, true).b(0.0D);
      } else {
        g.a(b).a(0.0D, true).b(1.0D);
      }
    }
  }
  
  public final void b(n paramn)
  {
    if ((paramn == f) && (f.a == b) && (f.d(1.0D)))
    {
      n localn = f.a(d);
      b = true;
      localn.a(1.0D, true).b(0.0D);
    }
    if (((j) && (paramn == f) && (a == d) && (f.d(0.0D))) || ((!j) && (paramn == g) && (a != null) && (a.get() != null))) {
      ((b)a.get()).a(j);
    }
  }
  
  public final void b(WeakReference<a> paramWeakReference)
  {
    i = paramWeakReference;
    if (!g.b()) {
      a(g);
    }
  }
  
  public final void c(n paramn) {}
  
  public final void d(n paramn) {}
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.likebutton.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */