package com.instagram.android.f;

import android.os.Handler;
import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.common.i.s;
import com.instagram.ui.dialog.d;
import java.io.File;

final class v
  extends s<File>
{
  v(af paramaf, int paramInt) {}
  
  public final void a()
  {
    super.a();
    new d().a(b.g.getFragmentManager(), "progress");
  }
  
  public final void a(Exception paramException)
  {
    b.a(z.could_not_update_profile_picture);
  }
  
  public final void c()
  {
    super.c();
    b.f.post(new t(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */