package com.instagram.android.f;

import android.net.Uri;
import android.os.Handler;
import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.ui.dialog.d;

final class x
  extends a<o>
{
  Uri a;
  
  private x(af paramaf) {}
  
  public final void a()
  {
    new d().a(b.g.getFragmentManager(), "progress");
  }
  
  public final void a(b<o> paramb)
  {
    b.a(z.could_not_update_profile_picture);
  }
  
  public final void b()
  {
    b.f.post(new w(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */