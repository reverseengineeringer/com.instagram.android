package com.instagram.android.directsharev2.a;

import android.content.Context;
import android.database.DataSetObservable;
import com.instagram.common.z.a.d;
import com.instagram.common.z.b;

public final class n
  extends b
{
  final r b;
  private final q c;
  private String d;
  
  public n(Context paramContext, k paramk)
  {
    c = new q(paramContext, paramk);
    b = new r();
    a(new d[] { c });
  }
  
  private void c()
  {
    a();
    if (d != null) {
      a(d, b, c);
    }
    a.notifyChanged();
  }
  
  public final void a(String paramString)
  {
    d = paramString;
    c();
  }
  
  public final void b()
  {
    d = null;
    c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */