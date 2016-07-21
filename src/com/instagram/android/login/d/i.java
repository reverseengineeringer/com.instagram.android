package com.instagram.android.login.d;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.support.v4.app.o;
import com.instagram.android.login.c.b;
import com.instagram.e.f;
import com.instagram.e.g;

public final class i
  extends com.instagram.android.login.b.e
{
  public i(Context paramContext, Handler paramHandler1, o paramo, String paramString, Handler paramHandler2, com.instagram.base.a.e parame, Bitmap paramBitmap, g paramg, com.instagram.e.h paramh)
  {
    super(paramContext, paramHandler1, paramo, paramString);
  }
  
  public final void a()
  {
    super.a();
    f.P.a(d, e).a();
  }
  
  public final void a(b paramb)
  {
    super.a(paramb);
    paramb = o;
    a.post(new h(this, paramb));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */