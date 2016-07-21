package com.instagram.direct.messagethread;

import android.content.Context;
import android.content.res.Resources;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.instagram.direct.e.e;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import com.instagram.user.a.q;
import java.util.HashSet;
import java.util.Set;

public abstract class ah
  extends b<f>
{
  private static Set<p> s = null;
  private ImageView A = null;
  private String B;
  final View p;
  protected AvatarBar q;
  protected n r;
  private final View t;
  private final View u;
  private final View v;
  private final TextView w;
  private final float x;
  private final float y;
  private final GestureDetector z;
  
  public ah(View paramView, g paramg)
  {
    super(paramView, paramg);
    paramg = (ViewStub)paramView.findViewById(u.stub);
    paramg.setInflatedId(u.message_content);
    paramg.setLayoutResource(x());
    p = paramg.inflate();
    p.setClickable(true);
    t = paramView.findViewById(u.meta_data);
    u = t.findViewById(u.upload_failed_icon);
    w = ((TextView)t.findViewById(u.message_timestamp));
    v = t.findViewById(u.sending_indicator);
    q = ((AvatarBar)((ViewStub)paramView.findViewById(u.avatar_bar_stub)).inflate());
    q.c();
    if (z()) {
      A = ((ImageView)paramView.findViewById(u.doubletap_heart));
    }
    paramView = a.getContext().getResources();
    x = paramView.getDimensionPixelSize(s.direct_row_message_timestamp_width);
    y = paramView.getDimensionPixelSize(s.avatar_size_small);
    t.setTranslationX(x);
    z = new GestureDetector(a.getContext(), new ag(this, (byte)0));
    p.setOnTouchListener(new w(this));
    if (s == null)
    {
      s = new HashSet();
      paramView = p.values();
      int j = paramView.length;
      int i = 0;
      while (i < j)
      {
        paramg = paramView[i];
        if (com.instagram.a.b.b.a().b(m)) {
          s.add(paramg);
        }
        i += 1;
      }
    }
  }
  
  private void a(float paramFloat, View paramView, boolean paramBoolean)
  {
    int j = ((ViewGroup)a).getChildCount();
    int i = 0;
    if (i < j)
    {
      View localView = ((ViewGroup)a).getChildAt(i);
      if (localView != paramView)
      {
        if (!paramBoolean) {
          break label71;
        }
        com.instagram.ui.b.g.a(localView).c().a(paramFloat).b();
      }
      for (;;)
      {
        i += 1;
        break;
        label71:
        localView.setTranslationX(paramFloat);
      }
    }
  }
  
  private void a(n paramn, boolean paramBoolean)
  {
    int k = 1;
    int j = 0;
    label54:
    label87:
    View localView;
    if (g.equals(com.instagram.direct.model.f.c))
    {
      w.setText(a.getContext().getResources().getString(com.facebook.z.direct_sending));
      if (g != com.instagram.direct.model.f.d) {
        break label137;
      }
      i = 1;
      if (i != 0) {
        break label142;
      }
      a(0.0F, t, paramBoolean);
      u.setVisibility(4);
      t.setTranslationX(x);
      localView = v;
      if (g != com.instagram.direct.model.f.c) {
        break label194;
      }
      i = k;
      label106:
      if (i == 0) {
        break label199;
      }
    }
    label137:
    label142:
    label194:
    label199:
    for (int i = j;; i = 4)
    {
      localView.setVisibility(i);
      return;
      w.setText(e.a(n));
      break;
      i = 0;
      break label54;
      u.setOnClickListener(new z(this, paramn));
      u.setVisibility(0);
      t.setTranslationX(x);
      a(-y, t, paramBoolean);
      break label87;
      i = 0;
      break label106;
    }
  }
  
  protected static boolean a(long paramLong)
  {
    return 1450137600000000L > paramLong;
  }
  
  private void c(int paramInt)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)p.getLayoutParams();
    bottomMargin = paramInt;
    p.setLayoutParams(localMarginLayoutParams);
  }
  
  private boolean c(n paramn)
  {
    return (z()) && (!a(n.longValue()));
  }
  
  protected final void a(f paramf)
  {
    if (!b.d())
    {
      if (c)
      {
        a(b.c());
        q.a();
      }
      while (q == null) {
        return;
      }
    }
    q.a(false);
  }
  
  public final void a(n paramn)
  {
    p.performHapticFeedback(0);
    o.a(paramn);
  }
  
  protected final void a(q paramq)
  {
    q.setSenderAvatarUrl(d);
    q.setSenderAvatarClickListener(new aa(this, paramq));
  }
  
  public boolean b(n paramn)
  {
    return false;
  }
  
  protected abstract int x();
  
  public boolean y()
  {
    return false;
  }
  
  public boolean z()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */