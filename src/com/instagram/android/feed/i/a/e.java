package com.instagram.android.feed.i.a;

import android.graphics.Bitmap;
import android.support.v4.app.o;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.android.feed.a.a.aj;
import com.instagram.android.feed.a.a.as;
import com.instagram.android.feed.a.b.ak;
import com.instagram.feed.ui.b.aq;
import com.instagram.feed.ui.b.j;
import com.instagram.feed.ui.i;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.List;

public final class e
  implements com.instagram.android.feed.a.a
{
  final com.instagram.base.a.f a;
  final com.instagram.feed.ui.a.a b;
  final com.instagram.feed.j.f c;
  private final o d;
  private final com.instagram.feed.e.b e;
  private final c f;
  private final com.instagram.user.a.q g;
  
  public e(com.instagram.base.a.f paramf, o paramo, com.instagram.feed.e.b paramb, com.instagram.feed.ui.a.a parama, com.instagram.android.feed.b.b paramb1, com.instagram.android.feed.a.b.e parame, com.instagram.feed.f.d paramd, com.instagram.feed.j.f paramf1, com.instagram.android.feed.d.c paramc, com.instagram.user.a.q paramq)
  {
    b = parama;
    a = paramf;
    d = paramo;
    e = paramb;
    g = paramq;
    f = new c(paramf, paramo, paramb, b, paramb1, parame, null, paramd, paramc, g);
    c = paramf1;
  }
  
  private void j(com.instagram.feed.a.q paramq, i parami, int paramInt)
  {
    if (W != null) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.android.feed.d.e locale = new com.instagram.android.feed.d.e(paramq, parami);
      parami = new ak(a.getActivity(), d, a.getLoaderManager(), e, paramq, g, paramInt, r, bool);
      if (bool) {
        k = new d(this, paramq, locale);
      }
      parami.b();
      return;
    }
  }
  
  public final void a() {}
  
  public final void a(Bitmap paramBitmap, com.instagram.feed.a.q paramq, i parami, aj paramaj)
  {
    parami.c();
  }
  
  public final void a(Bitmap paramBitmap, com.instagram.feed.a.q paramq, i parami, as paramas)
  {
    paramBitmap = f;
    f = true;
  }
  
  public final void a(Bitmap paramBitmap, com.instagram.feed.a.q paramq, i parami, aq paramaq)
  {
    f.a(paramBitmap, paramq, parami, paramaq);
  }
  
  public final void a(com.instagram.feed.a.q paramq)
  {
    f.a(paramq);
  }
  
  public final void a(com.instagram.feed.a.q paramq, int paramInt)
  {
    f.a(paramq, paramInt);
  }
  
  public final void a(com.instagram.feed.a.q paramq1, com.instagram.feed.a.q paramq2, com.instagram.feed.a.q paramq3, int paramInt1, int paramInt2, int paramInt3)
  {
    f.a(paramq1, paramq2, paramq3, paramInt1, paramInt2, paramInt3);
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami)
  {
    f.a(paramq, parami);
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami, int paramInt)
  {
    f.a(paramq, parami, paramInt);
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami, int paramInt, View paramView, MotionEvent paramMotionEvent)
  {
    f.a(paramq, parami, paramInt, paramView, paramMotionEvent);
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami, int paramInt, aj paramaj)
  {
    f.a(paramq, parami, paramInt, paramaj);
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami, int paramInt, aj paramaj, MotionEvent paramMotionEvent)
  {
    f.a(paramq, parami, paramInt, paramaj, paramMotionEvent);
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami, int paramInt, as paramas)
  {
    f.a(paramq, parami, paramInt, paramas);
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami, int paramInt, aq paramaq)
  {
    f.a(paramq, parami, paramInt, paramaq);
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami, int paramInt, aq paramaq, MotionEvent paramMotionEvent)
  {
    f.a(paramq, parami, paramInt, paramaq, paramMotionEvent);
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami, int paramInt, j paramj, IgProgressImageView paramIgProgressImageView)
  {
    f.a(paramq, parami, paramInt, paramj, paramIgProgressImageView);
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami, View paramView, MotionEvent paramMotionEvent, String paramString)
  {
    f.a(paramq, parami, paramView, paramMotionEvent, paramString);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, int paramInt, List<String> paramList, com.instagram.model.b.a parama)
  {
    f.a(paramString1, paramString2, paramString3, paramInt, paramList, parama);
  }
  
  public final boolean a(String paramString)
  {
    return f.a(paramString);
  }
  
  public final void b() {}
  
  public final void b(com.instagram.feed.a.q paramq)
  {
    f.b(paramq);
  }
  
  public final void b(com.instagram.feed.a.q paramq, int paramInt)
  {
    f.b(paramq, paramInt);
  }
  
  public final void b(com.instagram.feed.a.q paramq, i parami)
  {
    f.b(paramq, parami);
  }
  
  public final void b(com.instagram.feed.a.q paramq, i parami, int paramInt)
  {
    j(paramq, parami, paramInt);
  }
  
  public final void b(com.instagram.feed.a.q paramq, i parami, int paramInt, View paramView, MotionEvent paramMotionEvent)
  {
    f.b(paramq, parami, paramInt, paramView, paramMotionEvent);
  }
  
  public final void b(com.instagram.feed.a.q paramq, i parami, int paramInt, as paramas)
  {
    f.b(paramq, parami, paramInt, paramas);
  }
  
  public final void c()
  {
    f.c();
  }
  
  public final void c(com.instagram.feed.a.q paramq)
  {
    f.c(paramq);
  }
  
  public final void c(com.instagram.feed.a.q paramq, i parami)
  {
    f.c(paramq, parami);
  }
  
  public final void c(com.instagram.feed.a.q paramq, i parami, int paramInt)
  {
    f.c(paramq, parami, paramInt);
  }
  
  public final void c(com.instagram.feed.a.q paramq, i parami, int paramInt, View paramView, MotionEvent paramMotionEvent)
  {
    f.c(paramq, parami, paramInt, paramView, paramMotionEvent);
  }
  
  public final void d()
  {
    f.c.K_();
  }
  
  public final void d(com.instagram.feed.a.q paramq)
  {
    f.d(paramq);
  }
  
  public final void d(com.instagram.feed.a.q paramq, i parami)
  {
    f.d(paramq, parami);
  }
  
  public final void d(com.instagram.feed.a.q paramq, i parami, int paramInt)
  {
    f.d(paramq, parami, paramInt);
  }
  
  public final void e(com.instagram.feed.a.q paramq, i parami)
  {
    f.e(paramq, parami);
  }
  
  public final void e(com.instagram.feed.a.q paramq, i parami, int paramInt)
  {
    j(paramq, parami, paramInt);
  }
  
  public final void f(com.instagram.feed.a.q paramq, i parami, int paramInt)
  {
    f.f(paramq, parami, paramInt);
  }
  
  public final void g(com.instagram.feed.a.q paramq, i parami, int paramInt)
  {
    f.g(paramq, parami, paramInt);
  }
  
  public final void h(com.instagram.feed.a.q paramq, i parami, int paramInt)
  {
    f.h(paramq, parami, paramInt);
  }
  
  public final void i(com.instagram.feed.a.q paramq, i parami, int paramInt)
  {
    f.i(paramq, parami, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.i.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */