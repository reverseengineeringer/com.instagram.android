package com.instagram.creation.video.ui.a;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.facebook.t;
import com.facebook.z;
import com.instagram.ui.widget.slideouticon.SlideOutIconView;
import com.instagram.ui.widget.slideouticon.i;

public final class a
  implements com.instagram.creation.video.d.b
{
  public View a;
  public SlideOutIconView b;
  public i c;
  private View d;
  private Animation e;
  private Animation f;
  
  private void a(Drawable paramDrawable, String paramString, com.instagram.ui.widget.slideouticon.b paramb)
  {
    b.setIcon(paramDrawable);
    b.setText(paramString);
    c.a(paramb);
  }
  
  public final a a(View paramView)
  {
    d = paramView;
    e = new AlphaAnimation(0.0F, 1.0F);
    e.setDuration(250L);
    e.setFillAfter(true);
    f = new AlphaAnimation(1.0F, 0.0F);
    f.setDuration(250L);
    f.setFillAfter(true);
    return this;
  }
  
  public final void a()
  {
    if ((d != null) && (d.getVisibility() == 0))
    {
      d.clearAnimation();
      d.startAnimation(f);
    }
  }
  
  public final void b()
  {
    if (d != null)
    {
      d.clearAnimation();
      d.setVisibility(0);
      d.startAnimation(e);
    }
  }
  
  public final void c()
  {
    if (d != null)
    {
      d.clearAnimation();
      d.setVisibility(0);
    }
  }
  
  public final void d()
  {
    if (d != null)
    {
      d.clearAnimation();
      d.setVisibility(4);
    }
  }
  
  public final void e()
  {
    if (a != null) {
      a.setVisibility(0);
    }
  }
  
  public final void f()
  {
    if (a != null) {
      a.setVisibility(4);
    }
  }
  
  public final void g()
  {
    if (b != null) {
      a(b.getResources().getDrawable(t.soundoff), b.getResources().getString(z.nux_audio_toggle_text), com.instagram.ui.widget.slideouticon.b.a);
    }
  }
  
  public final void h()
  {
    if (b != null) {
      a(b.getResources().getDrawable(t.soundoff), null, com.instagram.ui.widget.slideouticon.b.c);
    }
  }
  
  public final void i()
  {
    if (b != null) {
      a(b.getResources().getDrawable(t.soundon), null, com.instagram.ui.widget.slideouticon.b.c);
    }
  }
  
  public final void j()
  {
    if (b != null) {
      a(b.getResources().getDrawable(t.soundoff), b.getResources().getString(z.nux_silent_audio_text), com.instagram.ui.widget.slideouticon.b.b);
    }
  }
  
  public final void k()
  {
    if (b != null)
    {
      c.a();
      b.d();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.ui.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */