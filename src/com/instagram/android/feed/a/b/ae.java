package com.instagram.android.feed.a.b;

import android.os.Bundle;
import android.support.v4.app.at;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.feed.a.q;

final class ae
  extends a<g>
{
  private final q b;
  private final com.instagram.ui.dialog.b c;
  
  private ae(ak paramak, q paramq)
  {
    b = paramq;
    c = new com.instagram.ui.dialog.b();
    paramak = new Bundle();
    paramak.putBoolean("isDeleting", true);
    c.setArguments(paramak);
  }
  
  public final void a()
  {
    c.a(a.b, "ProgressDialog");
  }
  
  public final void a(com.instagram.common.j.a.b<g> paramb)
  {
    if (b.g == com.instagram.model.b.b.c)
    {
      Toast.makeText(a.a, z.delete_media_album_failed, 0).show();
      return;
    }
    if (b.g == com.instagram.model.b.b.a)
    {
      Toast.makeText(a.a, z.delete_media_photo_failed, 0).show();
      return;
    }
    Toast.makeText(a.a, z.delete_media_video_failed, 0).show();
  }
  
  public final void b()
  {
    c.a(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */