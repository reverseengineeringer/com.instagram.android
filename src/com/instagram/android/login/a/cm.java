package com.instagram.android.login.a;

import android.content.Context;
import android.os.Handler;
import android.support.v4.app.o;
import com.instagram.android.login.b.e;
import com.instagram.android.login.c.b;

final class cm
  extends e
{
  cm(cr paramcr, Context paramContext, Handler paramHandler, o paramo, String paramString)
  {
    super(paramContext, paramHandler, paramo, paramString);
  }
  
  public final void a(b paramb)
  {
    super.a(paramb);
    cr.e(a).post(new cl(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */