package com.instagram.android.widget;

import android.support.v4.app.Fragment;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;

final class ba
  extends a<g>
{
  ba(Fragment paramFragment) {}
  
  public final void a(b<g> paramb)
  {
    super.a(paramb);
    Toast.makeText(a.getContext(), z.disconnect_failed, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */