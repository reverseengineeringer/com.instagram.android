package com.instagram.android.feed.reels;

import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.feed.a.q;

final class bh
  extends a<g>
{
  final com.instagram.ui.dialog.b a;
  private final q c;
  
  private bh(bi parambi, q paramq)
  {
    c = paramq;
    a = new com.instagram.ui.dialog.b();
    parambi = new Bundle();
    parambi.putBoolean("isDeleting", true);
    a.setArguments(parambi);
  }
  
  public final void a()
  {
    a.a(b.getFragmentManager(), "ProgressDialog");
  }
  
  public final void a(com.instagram.common.j.a.b<g> paramb)
  {
    if (c.G())
    {
      Toast.makeText(b.getContext(), z.delete_media_video_failed, 0).show();
      return;
    }
    Toast.makeText(b.getContext(), z.delete_media_photo_failed, 0).show();
  }
  
  public final void b()
  {
    if (b.h != null) {
      b.h.post(new bg(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */