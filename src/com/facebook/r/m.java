package com.facebook.r;

import com.facebook.c.a.a;
import java.util.ArrayList;

public class m
{
  public final n a = new n();
  public final h b = new h();
  final o c = new o();
  public int d = 0;
  m e;
  public int f = k.a;
  boolean g = false;
  private ArrayList<m> h;
  private m i;
  private l j = null;
  
  private void a(StringBuilder paramStringBuilder, int paramInt)
  {
    int m = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    int k = 0;
    while (k < paramInt)
    {
      localStringBuilder.append("__");
      k += 1;
    }
    paramStringBuilder.append(localStringBuilder.toString());
    paramStringBuilder.append(b.toString());
    if (a() == 0) {
      return;
    }
    paramStringBuilder.append(", children: [\n");
    k = m;
    while (k < a())
    {
      a(k).a(paramStringBuilder, paramInt + 1);
      paramStringBuilder.append("\n");
      k += 1;
    }
    paramStringBuilder.append(localStringBuilder + "]");
  }
  
  public final int a()
  {
    if (h == null) {
      return 0;
    }
    return h.size();
  }
  
  public final int a(m paramm)
  {
    a.a(h);
    return h.indexOf(paramm);
  }
  
  final j a(j paramj, float paramFloat1, int paramInt1, float paramFloat2, int paramInt2)
  {
    if (!c()) {
      throw new RuntimeException("Measure function isn't defined!");
    }
    b = NaN.0F;
    a = NaN.0F;
    ((l)a.a(j)).a(this, paramFloat1, paramInt1, paramFloat2, paramInt2, paramj);
    return paramj;
  }
  
  public m a(int paramInt)
  {
    a.a(h);
    return (m)h.get(paramInt);
  }
  
  public final void a(float paramFloat)
  {
    if (!t.a(a.o[0], paramFloat))
    {
      a.o[0] = paramFloat;
      f();
    }
  }
  
  public void a(int paramInt, float paramFloat)
  {
    if (a.l.a(paramInt, paramFloat)) {
      f();
    }
  }
  
  public final void a(l paraml)
  {
    if (j != paraml)
    {
      j = paraml;
      f();
    }
  }
  
  public void a(m paramm, int paramInt)
  {
    if (i != null) {
      throw new IllegalStateException("Child already has a parent, it must be removed first.");
    }
    if (h == null) {
      h = new ArrayList(4);
    }
    h.add(paramInt, paramm);
    i = this;
    f();
  }
  
  public m b()
  {
    return i;
  }
  
  public m b(int paramInt)
  {
    a.a(h);
    m localm = (m)h.remove(paramInt);
    i = null;
    f();
    return localm;
  }
  
  public final void b(float paramFloat)
  {
    if (!t.a(a.o[1], paramFloat))
    {
      a.o[1] = paramFloat;
      f();
    }
  }
  
  public final void b(int paramInt, float paramFloat)
  {
    if (a.l.b(paramInt, paramFloat)) {
      f();
    }
  }
  
  public final boolean c()
  {
    return j != null;
  }
  
  public final boolean d()
  {
    return f == k.a;
  }
  
  public final boolean e()
  {
    return f == k.b;
  }
  
  public void f()
  {
    if (f == k.a) {}
    do
    {
      return;
      if (f == k.b) {
        throw new IllegalStateException("Previous layout was ignored! markLayoutSeen() never called");
      }
      f = k.a;
    } while (i == null);
    i.f();
  }
  
  public final float g()
  {
    return b.a[0];
  }
  
  public final float h()
  {
    return b.a[1];
  }
  
  public void setFlex(float paramFloat)
  {
    if (!t.a(a.j, paramFloat))
    {
      a.j = paramFloat;
      f();
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    a(localStringBuilder, 0);
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.r.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */