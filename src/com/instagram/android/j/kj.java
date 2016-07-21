package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.base.a.f;
import com.instagram.direct.d.bi;
import com.instagram.ui.dialog.e;

final class kj
  implements bi
{
  kj(kk paramkk) {}
  
  public final void a()
  {
    a.a.f.show();
  }
  
  public final void b()
  {
    a.a.f.hide();
  }
  
  public final void c()
  {
    a.a.f.hide();
    Toast.makeText(a.a.b.getContext(), z.network_error, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.kj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */