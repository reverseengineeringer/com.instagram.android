package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.w.ab;

final class cy
  extends a<ab>
{
  private cy(cz paramcz) {}
  
  public final void a()
  {
    cz.b(a, true);
  }
  
  public final void a(b<ab> paramb)
  {
    Toast.makeText(a.getActivity(), z.edits_not_saved, 0).show();
  }
  
  public final void b()
  {
    cz.b(a, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */