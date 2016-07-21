package com.instagram.android.h;

import android.app.Activity;
import android.app.Dialog;
import android.app.FragmentManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import com.facebook.j.n;
import com.facebook.j.t;
import com.facebook.u;
import com.facebook.z;
import com.instagram.android.feed.a.a.bz;
import com.instagram.android.feed.a.a.ca;
import com.instagram.android.feed.a.a.ce;
import com.instagram.android.feed.a.a.cf;
import com.instagram.android.widget.o;
import com.instagram.b.h.b;
import com.instagram.common.analytics.h;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.g.b.d;
import com.instagram.user.a.q;

public final class s
  extends com.instagram.base.a.b.a
  implements com.facebook.j.p, bz, h, com.instagram.common.t.a
{
  public final n a;
  public q b;
  public boolean c;
  public boolean d;
  private final Activity e;
  private final h f;
  private final q g;
  private ViewGroup h;
  private ce i;
  private r j;
  private boolean k;
  
  public s(Activity paramActivity, h paramh, q paramq)
  {
    e = paramActivity;
    f = paramh;
    paramActivity = com.facebook.j.r.b().a();
    k = 0.019999999552965164D;
    a = paramActivity.a(p.a).a(this);
    g = paramq;
  }
  
  public static void a(Context paramContext)
  {
    com.instagram.b.e.a(paramContext.getResources().getString(z.report_thanks), paramContext.getResources().getDimensionPixelOffset(com.facebook.s.reported_toast_offset));
  }
  
  private void k()
  {
    if (j != null)
    {
      r localr = j;
      if (c != null)
      {
        c.dismiss();
        c = null;
      }
      if (b != null)
      {
        o localo = b;
        if (h != null)
        {
          h.dismiss();
          h = null;
        }
        b = null;
      }
      j = null;
    }
  }
  
  public final void K_()
  {
    super.K_();
    k();
  }
  
  public final void a()
  {
    if (j == null) {
      j = new r(e, b.e, g, this);
    }
    r localr = j;
    c = new com.instagram.ui.dialog.k(a).a(localr.a(), localr).a(true).b(true).b();
    c.setOnDismissListener(localr);
    c.show();
  }
  
  public final void a(n paramn)
  {
    float f1 = (float)d.a;
    float f2 = (float)t.a(f1, 0.0D, 1.0D, 0.800000011920929D, 1.0D);
    jb.setAlpha(f1);
    ja.setScaleX(f2);
    ja.setScaleY(f2);
  }
  
  public final void b(n paramn)
  {
    if (d.a == 0.0D)
    {
      ja.setVisibility(8);
      jb.setVisibility(8);
      i().removeView(jb);
      if (k)
      {
        k = false;
        com.instagram.common.p.c.a().a(new com.instagram.android.f.r(b.i));
      }
      k();
      d.a().a(this, e.getFragmentManager().getBackStackEntryCount(), "back");
      d.a().a(f);
      d = false;
    }
  }
  
  public final boolean b()
  {
    if (d)
    {
      a.b(0.0D);
      return true;
    }
    return false;
  }
  
  public final void c()
  {
    k = true;
    b();
  }
  
  public final void c(n paramn) {}
  
  public final void d()
  {
    super.d();
    if ((b.b) && (b != null) && (b.e != null) && (b.e.equals(b.a)))
    {
      a(e);
      com.instagram.android.i.m.a(e, f, b.e, com.instagram.android.i.k.g);
      b.a();
    }
  }
  
  public final void d(n paramn)
  {
    if (h == 1.0D)
    {
      b = false;
      jb.setVisibility(0);
      ja.setVisibility(0);
      ja.setScaleX(0.8F);
      ja.setScaleY(0.8F);
      d.a().a(f, e.getFragmentManager().getBackStackEntryCount(), "tap_profile_photo");
      d.a().a(this);
      return;
    }
    b = true;
  }
  
  public final String getModuleName()
  {
    return "profile_photo_tap_" + f.getModuleName();
  }
  
  public final void h()
  {
    com.instagram.common.analytics.e locale = com.instagram.common.analytics.e.a("tap_profile_photo", this);
    locale.a("actor_id", com.instagram.service.a.c.a().e());
    locale.a("target_id", b.i);
    locale.a("size", b.f.b);
    locale.a();
  }
  
  public final ViewGroup i()
  {
    if (h == null) {
      h = p.a(e);
    }
    return h;
  }
  
  public final ce j()
  {
    if (i == null)
    {
      Activity localActivity = e;
      View localView = cf.a(localActivity, i());
      ce localce = (ce)localView.getTag();
      d = localView.findViewById(u.overflow_button);
      f.setVisibility(8);
      c.setVisibility(0);
      b.setOnClickListener(new ca(this));
      Rect localRect = new Rect();
      ((Activity)localActivity).getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
      int m = top;
      ((FrameLayout.LayoutParams)c.getLayoutParams()).setMargins(0, m, 0, 0);
      ((FrameLayout.LayoutParams)d.getLayoutParams()).setMargins(0, m, 0, 0);
      m = localActivity.getResources().getColor(com.facebook.r.white_97_transparent);
      b.setBackground(new ColorDrawable(m));
      i = ((ce)localView.getTag());
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */