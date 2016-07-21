package com.instagram.android.l.b;

import android.app.Activity;
import android.app.Dialog;
import android.support.v4.app.o;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.LinearInterpolator;
import com.facebook.aa;
import com.facebook.w;

public final class u
{
  final Activity a;
  final o b;
  final Dialog c;
  final ViewPropertyAnimator d;
  final ViewPropertyAnimator e;
  private final View f;
  private final View g;
  
  public u(Activity paramActivity, o paramo)
  {
    a = paramActivity;
    b = paramo;
    c = new Dialog(a, aa.IgDialogFull);
    c.setContentView(w.explore_event_viewer_closing_dialog);
    c.setCancelable(false);
    c.getWindow().addFlags(67108864);
    f = c.findViewById(com.facebook.u.animated_foreground);
    g = c.findViewById(com.facebook.u.animated_background);
    d = f.animate().setInterpolator(new LinearInterpolator()).setDuration(100L).setListener(new s(this));
    e = g.animate().setInterpolator(new LinearInterpolator()).setDuration(100L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */