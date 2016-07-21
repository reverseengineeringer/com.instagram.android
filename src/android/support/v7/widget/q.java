package android.support.v7.widget;

import android.support.v4.view.bn;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class q
{
  static final List<Object> j = Collections.EMPTY_LIST;
  public final View a;
  int b = -1;
  int c = -1;
  long d = -1L;
  int e = -1;
  int f = -1;
  q g = null;
  q h = null;
  int i;
  List<Object> k = null;
  List<Object> l = null;
  i m = null;
  RecyclerView n;
  private int o = 0;
  private int p = 0;
  
  public q(View paramView)
  {
    if (paramView == null) {
      throw new IllegalArgumentException("itemView may not be null");
    }
    a = paramView;
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    if (c == -1) {
      c = b;
    }
    if (f == -1) {
      f = b;
    }
    if (paramBoolean) {
      f += paramInt;
    }
    b += paramInt;
    if (a.getLayoutParams() != null) {
      a.getLayoutParams()).c = true;
    }
  }
  
  final void a(Object paramObject)
  {
    if (paramObject == null) {
      b(1024);
    }
    while ((i & 0x400) != 0) {
      return;
    }
    if (k == null)
    {
      k = new ArrayList();
      l = Collections.unmodifiableList(k);
    }
    k.add(paramObject);
  }
  
  public final void a(boolean paramBoolean)
  {
    int i1;
    if (paramBoolean)
    {
      i1 = o - 1;
      o = i1;
      if (o >= 0) {
        break label61;
      }
      o = 0;
      Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
    }
    label61:
    do
    {
      return;
      i1 = o + 1;
      break;
      if ((!paramBoolean) && (o == 1))
      {
        i |= 0x10;
        return;
      }
    } while ((!paramBoolean) || (o != 0));
    i &= 0xFFFFFFEF;
  }
  
  final boolean a(int paramInt)
  {
    return (i & paramInt) != 0;
  }
  
  final void b(int paramInt)
  {
    i |= paramInt;
  }
  
  final void b(int paramInt1, int paramInt2)
  {
    i = (i & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  final void d()
  {
    c = -1;
    f = -1;
  }
  
  final boolean e()
  {
    return (i & 0x80) != 0;
  }
  
  public final int f()
  {
    if (f == -1) {
      return b;
    }
    return f;
  }
  
  public final int g()
  {
    if (n == null) {
      return -1;
    }
    return RecyclerView.a(n, this);
  }
  
  final boolean h()
  {
    return m != null;
  }
  
  final void i()
  {
    m.b(this);
  }
  
  final boolean j()
  {
    return (i & 0x20) != 0;
  }
  
  final void k()
  {
    i &= 0xFFFFFFDF;
  }
  
  final void l()
  {
    i &= 0xFEFF;
  }
  
  final boolean m()
  {
    return (i & 0x4) != 0;
  }
  
  final boolean n()
  {
    return (i & 0x2) != 0;
  }
  
  final boolean o()
  {
    return (i & 0x40) != 0;
  }
  
  final boolean p()
  {
    return (i & 0x1) != 0;
  }
  
  final boolean q()
  {
    return (i & 0x8) != 0;
  }
  
  final boolean r()
  {
    return (i & 0x100) != 0;
  }
  
  final void s()
  {
    if (k != null) {
      k.clear();
    }
    i &= 0xFBFF;
  }
  
  final void t()
  {
    i = 0;
    b = -1;
    c = -1;
    d = -1L;
    f = -1;
    o = 0;
    g = null;
    h = null;
    s();
    p = 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + b + " id=" + d + ", oldPos=" + c + ", pLpos:" + f);
    if (h()) {
      localStringBuilder.append(" scrap");
    }
    if (m()) {
      localStringBuilder.append(" invalid");
    }
    if (!p()) {
      localStringBuilder.append(" unbound");
    }
    if (n()) {
      localStringBuilder.append(" update");
    }
    if (q()) {
      localStringBuilder.append(" removed");
    }
    if (e()) {
      localStringBuilder.append(" ignored");
    }
    if (o()) {
      localStringBuilder.append(" changed");
    }
    if (r()) {
      localStringBuilder.append(" tmpDetached");
    }
    if (!u()) {
      localStringBuilder.append(" not recyclable(" + o + ")");
    }
    if (((i & 0x200) != 0) || (m())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        localStringBuilder.append("undefined adapter position");
      }
      if (a.getParent() == null) {
        localStringBuilder.append(" no parent");
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
  }
  
  public final boolean u()
  {
    return ((i & 0x10) == 0) && (!bn.c(a));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */