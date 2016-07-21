package com.instagram.android.creation.activity;

import com.instagram.creation.base.CreationSession;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.state.r;
import com.instagram.creation.state.v;
import java.lang.ref.WeakReference;

final class j
  implements com.instagram.creation.base.c
{
  j(MediaCaptureActivity paramMediaCaptureActivity, e parame) {}
  
  public final void b()
  {
    if (a.y == null)
    {
      String str = com.instagram.creation.photo.b.c.a(b);
      com.instagram.creation.photo.b.c.a(MediaCaptureActivity.a(b).d(), str, new WeakReference(new i(this, str)));
    }
    v.a(new r());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.activity.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */