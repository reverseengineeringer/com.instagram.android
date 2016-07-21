package com.instagram.android.g;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.support.v4.app.ai;
import com.facebook.z;
import com.instagram.bugreporter.aa;
import com.instagram.bugreporter.w;
import com.instagram.bugreporter.x;
import com.instagram.common.ak.g;
import com.instagram.common.ak.h;
import com.instagram.share.a.l;
import com.instagram.ui.dialog.k;
import java.util.ArrayList;

public final class e
  extends h
  implements com.instagram.common.l.a.a
{
  public static e d;
  Context e;
  Activity f;
  w g;
  private k h;
  
  public e(Context paramContext)
  {
    super(paramContext);
    e = paramContext;
    com.instagram.common.l.a.b.a.a(this);
    if (aa.a()) {
      c();
    }
    com.instagram.common.p.c.a().a(x.class, new c(this));
  }
  
  public final void a(Activity paramActivity)
  {
    if ((paramActivity instanceof ai)) {
      f = paramActivity;
    }
  }
  
  public final void b(Activity paramActivity)
  {
    if (g != null)
    {
      g.c();
      g = null;
    }
    if (h != null)
    {
      h.b.dismiss();
      h = null;
    }
    f = null;
  }
  
  protected final boolean b()
  {
    if (f == null) {
      return false;
    }
    h = new k(f);
    h.a(z.rageshake_title);
    if (l.k()) {
      h.a(com.instagram.common.c.a.e(e));
    }
    h.a(d(), new d(this, (byte)0));
    h.a(true);
    h.a(new g(this));
    h.b().show();
    return true;
  }
  
  public final void c(Activity paramActivity) {}
  
  final CharSequence[] d()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(f.getString(z.rageshake_bug_report_option));
    if (l.k()) {
      localArrayList.add(f.getString(z.rageshake_update_option));
    }
    if (com.instagram.user.d.b.a()) {
      localArrayList.add(f.getString(z.rageshake_self_update_option));
    }
    if (com.instagram.common.c.b.b())
    {
      localArrayList.add(f.getString(z.rageshake_request_visualizer));
      localArrayList.add(f.getString(z.rageshake_show_nav_stack));
    }
    if (!aa.b()) {
      localArrayList.add(f.getString(z.rageshake_disable_option));
    }
    CharSequence[] arrayOfCharSequence = new CharSequence[localArrayList.size()];
    localArrayList.toArray(arrayOfCharSequence);
    return arrayOfCharSequence;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */