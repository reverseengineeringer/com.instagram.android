package com.instagram.android.feed.comments.a;

import android.content.Context;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import java.lang.ref.WeakReference;

class aa
  extends a<g>
{
  private static final Class<aa> a = aa.class;
  private final WeakReference<ab> b;
  private final Context c;
  
  public aa(ab paramab)
  {
    b = new WeakReference(paramab);
    c = paramab.getContext().getApplicationContext();
  }
  
  public final void a(b<g> paramb)
  {
    Toast.makeText(c, c.getString(z.failed_delete_comment), 0).show();
    paramb = (ab)b.get();
    if (paramb != null) {
      ab.x(paramb);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */