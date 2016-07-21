package com.instagram.common.i;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.r;
import android.support.v4.app.s;
import android.support.v4.content.c;

final class p
  implements r<Boolean>
{
  final e a;
  private final Context b;
  private final s c;
  private final int d;
  
  private p(Context paramContext, s params, int paramInt, e parame)
  {
    b = paramContext.getApplicationContext();
    c = params;
    d = paramInt;
    a = parame;
  }
  
  public final c<Boolean> a(Bundle paramBundle)
  {
    a.a();
    return new o(this, b);
  }
  
  public final void a() {}
}

/* Location:
 * Qualified Name:     com.instagram.common.i.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */