package com.instagram.android.l.b;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.LruCache;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.widget.ProgressBar;
import com.facebook.u;
import com.instagram.common.i.e;
import com.instagram.explore.c.g;
import com.instagram.explore.c.h;
import com.instagram.explore.c.k;
import com.instagram.explore.c.m;

public final class ae
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener, com.instagram.common.l.a.a
{
  private final String a;
  private final com.instagram.explore.model.b b;
  private final w c;
  private final Dialog d;
  private final boolean e;
  private final long f;
  private final View g;
  private final ProgressBar h;
  private final View i;
  private final View j;
  private final ViewPropertyAnimator k;
  private final ViewPropertyAnimator l;
  private g m;
  private boolean n;
  
  public ae(Context paramContext, String paramString, com.instagram.explore.model.b paramb, w paramw, boolean paramBoolean)
  {
    a = paramString;
    b = paramb;
    c = paramw;
    e = paramBoolean;
    com.instagram.common.e.a.a.a();
    f = SystemClock.elapsedRealtime();
    d = new Dialog(paramContext, com.facebook.aa.IgDialogFull);
    d.setContentView(com.facebook.w.explore_event_viewer_loading_dialog);
    d.setCancelable(true);
    d.setOnDismissListener(this);
    d.setOnCancelListener(this);
    g = d.findViewById(u.loading_dialog);
    g.setOnTouchListener(new x(this));
    h = ((ProgressBar)d.findViewById(u.loading_progress_bar));
    h.setOnTouchListener(new y(this));
    if (e) {
      h.setVisibility(8);
    }
    i = d.findViewById(u.animated_foreground);
    j = d.findViewById(u.animated_background);
    j.setAlpha(0.15F);
    paramString = (AudioManager)paramContext.getSystemService("audio");
    k = i.animate().setInterpolator(new AccelerateInterpolator(1.5F)).setDuration(350L).setListener(new z(this, paramString, paramContext));
    l = j.animate().setInterpolator(new AccelerateInterpolator(1.5F)).setDuration(350L);
    m = new aa(this, paramContext);
    com.instagram.common.l.a.b.a.a(this);
  }
  
  private void b()
  {
    g.setOnTouchListener(new ab(this));
    d.getWindow().addFlags(67108864);
    d.setCancelable(false);
    h.setVisibility(8);
    com.instagram.ui.h.a.a(d.getWindow(), d.getWindow().getDecorView(), false);
    new Handler(Looper.getMainLooper()).postDelayed(new ac(this), 100L);
  }
  
  public final void a()
  {
    d.show();
    if (e)
    {
      b();
      return;
    }
    Object localObject = k.a();
    String str = a;
    h localh = new h(str, b, m);
    a.put(str, localh);
    localObject = new m(a, b).a();
    a = localh;
    com.instagram.common.i.c.a((e)localObject, com.instagram.common.e.b.b.a());
  }
  
  public final void a(Activity paramActivity) {}
  
  public final void b(Activity paramActivity)
  {
    d.cancel();
  }
  
  public final void c(Activity paramActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = a;
    com.instagram.explore.model.b localb = b;
    com.instagram.common.e.a.a.a();
    com.instagram.explore.c.a(paramDialogInterface, localb, SystemClock.elapsedRealtime() - f, false);
    com.instagram.common.l.a.b.a.b(this);
    m = null;
    n = true;
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    com.instagram.common.l.a.b.a.b(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */