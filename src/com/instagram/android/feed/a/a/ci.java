package com.instagram.android.feed.a.a;

import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.util.LruCache;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.feed.ui.e;
import com.instagram.feed.ui.g;
import com.instagram.feed.ui.text.BulletAwareTextView;
import com.instagram.feed.ui.text.ag;
import com.instagram.feed.ui.text.d;
import com.instagram.feed.ui.text.m;
import com.instagram.feed.ui.text.n;
import com.instagram.feed.ui.text.r;
import com.instagram.feed.ui.text.u;
import com.instagram.ui.a.a;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.textview.IgTextLayoutView;

public final class ci
  implements com.instagram.feed.ui.h
{
  public View a;
  public View b;
  public ViewGroup c;
  public ViewGroup d;
  public MediaActionsView e;
  public IgTextLayoutView f;
  public BulletAwareTextView g;
  public ViewStub h;
  public BulletAwareTextView i;
  public ViewStub j;
  public BulletAwareTextView k;
  public ViewStub l;
  public BulletAwareTextView m;
  public BulletAwareTextView n;
  public ViewStub o;
  public TextView p;
  public ViewStub q;
  public TextView r;
  public ViewStub s;
  IgTextLayoutView t;
  public com.instagram.feed.a.q u;
  public com.instagram.feed.ui.i v;
  
  private IgTextLayoutView d()
  {
    if (t == null) {
      t = ((IgTextLayoutView)s.inflate());
    }
    return t;
  }
  
  public final TextView a()
  {
    if (i == null) {
      i = ((BulletAwareTextView)h.inflate());
    }
    return i;
  }
  
  public final void a(com.instagram.feed.ui.i parami, int paramInt)
  {
    boolean bool2 = true;
    com.instagram.feed.a.q localq;
    IgTextLayoutView localIgTextLayoutView;
    boolean bool3;
    boolean bool4;
    if (paramInt == 3)
    {
      paramInt = s;
      if ((t == null) || (t.getVisibility() != 0)) {
        break label98;
      }
      bool1 = true;
      if (bool1 != a(paramInt))
      {
        localq = u;
        localIgTextLayoutView = f;
        bool3 = d;
        bool4 = u.g(paramInt);
        if (v != g.b) {
          break label103;
        }
      }
    }
    label98:
    label103:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      cj.a(localq, localIgTextLayoutView, n.a(bool3, bool4, bool1));
      return;
      bool1 = false;
      break;
    }
  }
  
  public final boolean a(int paramInt)
  {
    if (!u.g(paramInt))
    {
      if (t != null) {
        d().setVisibility(8);
      }
      return false;
    }
    IgTextLayoutView localIgTextLayoutView = d();
    ag localag = ag.a(d().getContext());
    com.instagram.feed.a.h localh = u.f(paramInt);
    Object localObject2 = (Layout)i.get(a);
    Object localObject1 = localObject2;
    m localm;
    if (localObject2 == null)
    {
      localm = m.a();
      localObject2 = m.a(localh, a.c(k, com.facebook.q.textColorBoldLink));
      if (i.I() == null) {
        break label215;
      }
    }
    label215:
    for (localObject1 = i.I();; localObject1 = i)
    {
      ((SpannableStringBuilder)localObject2).append(d.a(d, null, new e((com.instagram.feed.a.q)localObject1)));
      localm.a((SpannableStringBuilder)localObject2, new u((com.instagram.feed.a.q)localObject1));
      localObject1 = l.a();
      localObject1 = new StaticLayout((CharSequence)localObject2, a, b, Layout.Alignment.ALIGN_NORMAL, d, c, e);
      localIgTextLayoutView.setTextLayout((Layout)localObject1);
      d().setVisibility(0);
      return true;
    }
  }
  
  public final TextView b()
  {
    if (k == null) {
      k = ((BulletAwareTextView)j.inflate());
    }
    return k;
  }
  
  public final TextView c()
  {
    if (m == null) {
      m = ((BulletAwareTextView)l.inflate());
    }
    return m;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */