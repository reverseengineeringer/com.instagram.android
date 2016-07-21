package com.instagram.creation.video.i;

import android.content.Context;
import android.content.res.Resources;
import android.view.Display;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.Toast;
import com.facebook.s;
import com.instagram.b.e;

final class w
  implements View.OnClickListener
{
  w(z paramz, ImageView paramImageView) {}
  
  public final void onClick(View paramView)
  {
    boolean bool;
    int j;
    int k;
    int m;
    int n;
    if (!a.isSelected())
    {
      bool = true;
      ab.getContext()).am = bool;
      a.setSelected(bool);
      if (z.f(b) != null) {
        z.f(b).cancel();
      }
      paramView = b.getContext();
      Display localDisplay = ((WindowManager)paramView.getSystemService("window")).getDefaultDisplay();
      j = paramView.getResources().getDimensionPixelSize(s.action_bar_height);
      k = paramView.getResources().getDimensionPixelSize(s.audio_mute_toast_padding_dp);
      m = localDisplay.getHeight();
      n = localDisplay.getWidth();
      if (!bool) {
        break label173;
      }
    }
    label173:
    for (int i = com.facebook.z.video_audio_mute;; i = com.facebook.z.video_audio_unmute)
    {
      z.a(b, e.a(b.getString(i), k + m - n - j));
      z.c(b).f();
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */