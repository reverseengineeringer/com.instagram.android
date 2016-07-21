package com.instagram.common.l.b;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.e.b.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class d
  implements com.instagram.common.l.a.a
{
  final List<Runnable> a = new ArrayList();
  final f b;
  boolean c;
  public boolean d;
  boolean e;
  List<a> f;
  private final Handler g = new Handler(Looper.getMainLooper());
  private final com.instagram.common.m.b h;
  
  private d(com.instagram.common.m.b paramb)
  {
    com.instagram.common.e.b.d locald = com.instagram.common.e.b.d.a();
    c = "backgroundDetector";
    b = locald.b();
    c = true;
    d = true;
    f = new CopyOnWriteArrayList();
    h = paramb;
    com.instagram.common.l.a.b.a.a(this);
  }
  
  private void c()
  {
    h.a();
    c = false;
    if (d)
    {
      d = false;
      Iterator localIterator = f.iterator();
      while (localIterator.hasNext()) {
        ((a)localIterator.next()).onAppForegrounded();
      }
    }
  }
  
  public final void a()
  {
    h.a();
    c = true;
    if (e) {
      return;
    }
    e = true;
    g.postDelayed(new c(this), 5000L);
  }
  
  public final void a(Activity paramActivity)
  {
    c();
  }
  
  public final void a(a parama)
  {
    if (!f.contains(parama)) {
      f.add(parama);
    }
  }
  
  public final void b()
  {
    c();
  }
  
  public final void b(Activity paramActivity)
  {
    a();
  }
  
  public final void b(a parama)
  {
    if (f.contains(parama)) {
      f.remove(parama);
    }
  }
  
  public final void c(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     com.instagram.common.l.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */