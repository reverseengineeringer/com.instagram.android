package android.support.v4.view.a;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;

public final class j
{
  public static final c a = new d();
  public final Object b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new i();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new h();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new g();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new f();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new e();
      return;
    }
  }
  
  public j(Object paramObject)
  {
    b = paramObject;
  }
  
  public static j a(j paramj)
  {
    paramj = a.a(b);
    if (paramj != null) {
      return new j(paramj);
    }
    return null;
  }
  
  public final int a()
  {
    return a.b(b);
  }
  
  public final void a(int paramInt)
  {
    a.a(b, paramInt);
  }
  
  public final void a(Rect paramRect)
  {
    a.a(b, paramRect);
  }
  
  public final void a(View paramView)
  {
    a.c(b, paramView);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    a.b(b, paramCharSequence);
  }
  
  public final void a(Object paramObject)
  {
    a.b(b, a);
  }
  
  public final void a(boolean paramBoolean)
  {
    a.a(b, paramBoolean);
  }
  
  public final void b(Rect paramRect)
  {
    a.c(b, paramRect);
  }
  
  public final void b(boolean paramBoolean)
  {
    a.b(b, paramBoolean);
  }
  
  public final boolean b()
  {
    return a.e(b);
  }
  
  public final void c(boolean paramBoolean)
  {
    a.i(b, paramBoolean);
  }
  
  public final boolean c()
  {
    return a.f(b);
  }
  
  public final boolean d()
  {
    return a.i(b);
  }
  
  public final boolean e()
  {
    return a.j(b);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (j)paramObject;
        if (b != null) {
          break;
        }
      } while (b == null);
      return false;
    } while (b.equals(b));
    return false;
  }
  
  public final boolean f()
  {
    return a.k(b);
  }
  
  public final boolean g()
  {
    return a.l(b);
  }
  
  public final CharSequence h()
  {
    return a.o(b);
  }
  
  public final int hashCode()
  {
    if (b == null) {
      return 0;
    }
    return b.hashCode();
  }
  
  public final CharSequence i()
  {
    return a.p(b);
  }
  
  public final CharSequence j()
  {
    return a.r(b);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(super.toString());
    Object localObject = new Rect();
    a((Rect)localObject);
    localStringBuilder.append("; boundsInParent: " + localObject);
    b((Rect)localObject);
    localStringBuilder.append("; boundsInScreen: " + localObject);
    localStringBuilder.append("; packageName: ").append(h());
    localStringBuilder.append("; className: ").append(i());
    localStringBuilder.append("; text: ").append(a.q(b));
    localStringBuilder.append("; contentDescription: ").append(j());
    localStringBuilder.append("; viewId: ").append(a.t(b));
    localStringBuilder.append("; checkable: ").append(a.c(b));
    localStringBuilder.append("; checked: ").append(a.d(b));
    localStringBuilder.append("; focusable: ").append(b());
    localStringBuilder.append("; focused: ").append(c());
    localStringBuilder.append("; selected: ").append(d());
    localStringBuilder.append("; clickable: ").append(e());
    localStringBuilder.append("; longClickable: ").append(f());
    localStringBuilder.append("; enabled: ").append(g());
    localStringBuilder.append("; password: ").append(a.m(b));
    localStringBuilder.append("; scrollable: " + a.n(b));
    localStringBuilder.append("; [");
    int i = a();
    if (i != 0)
    {
      int j = 1 << Integer.numberOfTrailingZeros(i);
      i = (j ^ 0xFFFFFFFF) & i;
      switch (j)
      {
      default: 
        localObject = "ACTION_UNKNOWN";
      }
      for (;;)
      {
        localStringBuilder.append((String)localObject);
        if (i != 0) {
          localStringBuilder.append(", ");
        }
        break;
        localObject = "ACTION_FOCUS";
        continue;
        localObject = "ACTION_CLEAR_FOCUS";
        continue;
        localObject = "ACTION_SELECT";
        continue;
        localObject = "ACTION_CLEAR_SELECTION";
        continue;
        localObject = "ACTION_CLICK";
        continue;
        localObject = "ACTION_LONG_CLICK";
        continue;
        localObject = "ACTION_ACCESSIBILITY_FOCUS";
        continue;
        localObject = "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
        continue;
        localObject = "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
        continue;
        localObject = "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
        continue;
        localObject = "ACTION_NEXT_HTML_ELEMENT";
        continue;
        localObject = "ACTION_PREVIOUS_HTML_ELEMENT";
        continue;
        localObject = "ACTION_SCROLL_FORWARD";
        continue;
        localObject = "ACTION_SCROLL_BACKWARD";
        continue;
        localObject = "ACTION_CUT";
        continue;
        localObject = "ACTION_COPY";
        continue;
        localObject = "ACTION_PASTE";
        continue;
        localObject = "ACTION_SET_SELECTION";
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */