package com.instagram.common.ui.widget.mediapicker;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.z;
import com.instagram.common.ag.l;
import com.instagram.common.ag.m;
import com.instagram.common.ag.p;
import com.instagram.common.ag.r;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class i
{
  public final j a;
  public final d b;
  public final d c;
  public final d d;
  public final d e;
  public final d f;
  public final d g;
  public final d h;
  public final Map<Integer, d> i = new LinkedHashMap();
  public final p j;
  boolean k;
  Runnable l;
  public d m;
  public a n;
  
  public i(j paramj, Context paramContext, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    if (e)
    {
      paramInt = m.a;
      j = new p(paramContext, paramInt, new h(this, (byte)0));
      b = new d(-1, localResources.getString(z.folder_label_gallery));
      c = new d(-2, localResources.getString(z.folder_label_photos));
      d = new d(-3, localResources.getString(z.folder_label_videos));
      e = new d(-4, localResources.getString(z.folder_label_other));
      f = new d(-5, "Instagram");
      g = new d(-6, "Boomerang");
      h = new d(-7, "Layout");
      i.put(Integer.valueOf(b.a), b);
      i.put(Integer.valueOf(c.a), c);
      i.put(Integer.valueOf(d.a), d);
      i.put(Integer.valueOf(e.a), e);
      i.put(Integer.valueOf(f.a), f);
      i.put(Integer.valueOf(g.a), g);
      i.put(Integer.valueOf(h.a), h);
      a();
      paramContext = (d)i.get(Integer.valueOf(-1));
      if (paramContext == null) {
        break label393;
      }
    }
    label393:
    for (m = paramContext;; m = b)
    {
      a = paramj;
      return;
      paramInt = m.b;
      break;
    }
  }
  
  final void a()
  {
    Iterator localIterator = i.values().iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      d.clear();
      e.clear();
      c = null;
    }
  }
  
  public final void a(l paraml)
  {
    n.a(new r(paraml), true, false);
  }
  
  public final void a(Runnable paramRunnable)
  {
    if (k)
    {
      paramRunnable.run();
      return;
    }
    l = paramRunnable;
  }
  
  public final List<d> b()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = i.values().iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if ((!locald.a()) && (locald != b) && (locald != c) && (locald != d) && (locald != e) && (locald != f) && (locald != g) && (locald != h)) {
        localArrayList.add(locald);
      }
    }
    return localArrayList;
  }
  
  public final void c()
  {
    if (a.c != null) {
      a.c.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.mediapicker.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */