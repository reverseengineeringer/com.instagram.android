package com.instagram.direct.messagethread;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView.ScaleType;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.direct.f.k;
import com.instagram.direct.model.n;
import com.instagram.feed.a.q;
import com.instagram.feed.widget.IgProgressImageView;

public class bh
  extends as
{
  protected final IgProgressImageView t;
  protected int u;
  protected int v;
  private final Drawable w;
  private final k x;
  private float y;
  
  public bh(View paramView, g paramg, k paramk)
  {
    super(paramView, paramg);
    x = paramk;
    t = ((IgProgressImageView)p.findViewById(u.image));
    t.getIgImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
    u = a.getContext().getResources().getDimensionPixelSize(s.direct_message_avatar_spacing);
    v = a.getContext().getResources().getDimensionPixelSize(s.direct_row_message_common_padding);
    w = t.getForeground();
  }
  
  protected final int B()
  {
    return u;
  }
  
  protected final int C()
  {
    return v;
  }
  
  protected final View D()
  {
    return p;
  }
  
  protected final float E()
  {
    return Math.max(0.8F, Math.min(1.91F, y));
  }
  
  protected final Drawable I()
  {
    return w;
  }
  
  protected final void a(String paramString, float paramFloat)
  {
    y = paramFloat;
    t.setUrl(paramString);
  }
  
  protected void b(f paramf)
  {
    q localq = (q)b.b;
    a(localq.a(a.getContext()), localq.j());
    A();
    a(b.c());
    F();
  }
  
  public final boolean b(n paramn)
  {
    x.a(paramn, null);
    return true;
  }
  
  protected int x()
  {
    return w.message_content_photo;
  }
  
  public final boolean y()
  {
    return !a(r.n.longValue());
  }
  
  public final boolean z()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */