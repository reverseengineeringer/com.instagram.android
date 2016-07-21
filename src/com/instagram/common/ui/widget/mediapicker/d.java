package com.instagram.common.ui.widget.mediapicker;

import com.instagram.common.ag.l;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

public final class d
{
  public final int a;
  public final String b;
  List<l> c;
  final Set<l> d = new TreeSet(new c(this));
  final Set<Integer> e = new HashSet();
  
  public d(int paramInt, String paramString)
  {
    a = paramInt;
    b = paramString;
  }
  
  public final void a(l paraml)
  {
    d.add(paraml);
    e.add(Integer.valueOf(a));
    c = null;
  }
  
  public final boolean a()
  {
    return d.isEmpty();
  }
  
  public final List<l> b()
  {
    if (c == null) {
      c = new ArrayList(d);
    }
    return c;
  }
  
  public final int c()
  {
    return d.size();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.mediapicker.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */