package com.instagram.android.directsharev2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.s;
import com.facebook.u;
import com.facebook.z;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.f.af;
import com.instagram.direct.f.ah;
import java.util.List;

public final class k
{
  public ViewGroup a;
  a b;
  List<PendingRecipient> c;
  HorizontalScrollView d;
  ViewGroup e;
  public DirectSearchEditText f;
  Handler g;
  private Context h;
  private ViewStub i;
  private View j;
  private int k;
  private af l;
  private View.OnClickListener m;
  private Runnable n;
  
  public k(Context paramContext, ViewGroup paramViewGroup, a parama, List<PendingRecipient> paramList)
  {
    h = paramContext;
    a = paramViewGroup;
    b = parama;
    c = paramList;
    i();
    f();
  }
  
  public k(Context paramContext, ViewStub paramViewStub, a parama, List<PendingRecipient> paramList)
  {
    h = paramContext;
    i = paramViewStub;
    b = parama;
    c = paramList;
  }
  
  private void i()
  {
    d = ((HorizontalScrollView)a.findViewById(u.recipients_scroll_container));
    e = ((ViewGroup)a.findViewById(u.recipients_container));
    e.setOnClickListener(new b(this));
    j = a.findViewById(u.search_tap_padding);
    f = ((DirectSearchEditText)a.findViewById(u.search_edit_text));
    f.setPadding(0, 0, 0, 0);
    f.setClearButtonEnabled(false);
    f.setOnFocusChangeListener(new c(this));
    f.setOnDeleteKeyListener(new d(this));
    f.setOnFocusChangeListener(b);
    com.instagram.common.analytics.a.a().a(f);
    j.setOnClickListener(new e(this));
    l = new f(this);
    m = new g(this);
    n = new h(this);
    g = new i(this);
    k = ((int)h.getResources().getDimension(s.tokenized_input_token_spacing));
  }
  
  public final void a()
  {
    List localList = c;
    int i2 = e.getChildCount();
    e.removeViews(0, h());
    int i1 = 0;
    while (i1 < localList.size())
    {
      Object localObject = (PendingRecipient)localList.get(i1);
      ah localah = new ah(h);
      localah.setText(b);
      localah.setOnDeleteKeyListener(l);
      localah.setOnFocusChangeListener(b);
      localah.setOnClickListener(m);
      localah.setTag(localObject);
      e.addView(localah, i1);
      localObject = (LinearLayout.LayoutParams)localah.getLayoutParams();
      if (i1 < localList.size() - 1) {
        ((LinearLayout.LayoutParams)localObject).setMargins(0, 0, k, 0);
      }
      i1 += 1;
    }
    f.setText("");
    if (!c.isEmpty()) {
      f.setHint("");
    }
    for (;;)
    {
      f();
      if (e.getChildCount() > i2) {
        g.post(n);
      }
      return;
      f.setHint(z.direct_search_edit_text_hint);
    }
  }
  
  public final boolean b()
  {
    if (f.hasFocus())
    {
      f.clearFocus();
      g.sendEmptyMessageDelayed(1, 20L);
      return true;
    }
    return false;
  }
  
  public final void c()
  {
    if (a == null)
    {
      a = ((ViewGroup)i.inflate());
      i();
      f();
    }
    a.setVisibility(0);
    d();
  }
  
  public final void d()
  {
    if (f != null) {
      f.setOnFilterTextListener(new j(this, (byte)0));
    }
  }
  
  public final void e()
  {
    if (a != null)
    {
      g.removeCallbacksAndMessages(null);
      f.setOnFocusChangeListener(null);
      f.setOnDeleteKeyListener(null);
      com.instagram.common.analytics.a.a().b(f);
    }
  }
  
  final void f()
  {
    if ((!c.isEmpty()) && (!f.hasFocus()) && (f.getText().length() == 0))
    {
      j.setVisibility(0);
      f.setVisibility(8);
      return;
    }
    g();
  }
  
  final void g()
  {
    j.setVisibility(8);
    f.setVisibility(0);
  }
  
  final int h()
  {
    return e.getChildCount() - 2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */