package com.instagram.creation.base.ui.c;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.support.v4.app.Fragment;
import android.view.View;
import android.widget.TextView;
import android.widget.VideoView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.y;
import com.facebook.z;
import com.instagram.ui.dialog.k;

public final class f
{
  com.instagram.share.b.d a;
  Dialog b;
  
  public f(Fragment paramFragment)
  {
    a = new com.instagram.share.b.d(paramFragment);
  }
  
  public final void a()
  {
    if (b != null) {
      b.dismiss();
    }
  }
  
  public final void a(Context paramContext, String paramString)
  {
    boolean bool = com.instagram.common.e.g.a.b(paramContext);
    if ((aa.getBoolean("has_seen_boomerang_modal_nux", false)) && (bool))
    {
      com.instagram.e.e.al.b().a();
      a.a(com.instagram.share.b.a.b, null, paramString);
      return;
    }
    com.instagram.e.e.ah.b().a();
    aa.edit().putBoolean("has_seen_boomerang_modal_nux", true).apply();
    b = new k(paramContext, w.boomerang_dialog, 0).a(true).b();
    VideoView localVideoView = (VideoView)b.findViewById(u.video_view);
    localVideoView.setVideoURI(Uri.parse("android.resource://" + paramContext.getPackageName() + "/" + y.boomerang_modal_video));
    localVideoView.setZOrderOnTop(true);
    localVideoView.setOnPreparedListener(new a(this));
    localVideoView.setOnErrorListener(new b(this));
    localVideoView.start();
    b.findViewById(u.close_button).setOnClickListener(new c(this));
    paramContext = (TextView)b.findViewById(u.positive_button);
    if (bool) {}
    for (int i = z.boomerang_modal_button_create;; i = z.boomerang_modal_button_get)
    {
      paramContext.setText(i);
      paramContext.findViewById(u.positive_button).setOnClickListener(new d(this, paramString));
      b.setOnDismissListener(new e(this, localVideoView));
      b.show();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */