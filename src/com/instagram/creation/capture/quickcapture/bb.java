package com.instagram.creation.capture.quickcapture;

import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.pendingmedia.service.t;
import com.instagram.creation.video.i.aa;

final class bb
  implements Runnable
{
  bb(bd parambd) {}
  
  public final void run()
  {
    a.f.B = String.valueOf(System.currentTimeMillis());
    aa.a(a.a, a.b, a.f, a.f.as);
    a.f.E = a.d.g.a.getText().toString();
    a.f.F = a.d.g.a.getTextOffsetY();
    a.f.aD = true;
    t.a(a.a);
    t.b(a.f);
    t.a(a.a).e(a.f);
    a.c.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */