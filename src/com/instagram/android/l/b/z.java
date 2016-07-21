package com.instagram.android.l.b;

import android.animation.Animator;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.media.AudioManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.u;
import com.instagram.ui.h.a;
import com.instagram.ui.widget.base.g;

final class z
  extends g
{
  z(ae paramae, AudioManager paramAudioManager, Context paramContext) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (ae.b(c))
    {
      ae.a(c).getWindow().clearFlags(67108864);
      a.a(ae.a(c).getWindow(), ae.a(c).getWindow().getDecorView(), true);
      return;
    }
    ae.e(c).a(ae.c(c), ae.d(c));
    if (a.getRingerMode() != 2)
    {
      paramAnimator = LayoutInflater.from(b).inflate(com.facebook.w.explore_event_viewer_volume_toast, null);
      ((TextView)paramAnimator.findViewById(u.toast_text)).setText(b.getResources().getString(com.facebook.z.explore_event_viewer_volume_off));
      Toast localToast = new Toast(b);
      localToast.setDuration(0);
      localToast.setView(paramAnimator);
      localToast.show();
    }
    ae.f(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */