package com.instagram.android.creation.b;

import android.os.Bundle;
import android.support.v4.app.ai;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.pendingmedia.model.e;
import java.io.File;

final class p
  implements Runnable
{
  p(v paramv, Bundle paramBundle) {}
  
  public final void run()
  {
    v.a(b, com.instagram.creation.pendingmedia.a.b.a().a(bb).c));
    if ((v.c(b)) || (new File(db).x).exists()))
    {
      if ((db).w == com.instagram.model.b.b.a) && (!db).e.equals(com.instagram.creation.pendingmedia.model.b.a)))
      {
        db).G = v.b(b).j();
        db).H = v.b(b).k();
      }
      v.a(b, a);
    }
    while (b.getActivity() == null) {
      return;
    }
    b.getActivity().onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */