package com.instagram.android.login.e;

import android.content.Context;
import android.support.v4.app.o;
import com.instagram.ui.dialog.d;

public final class c
  extends com.instagram.common.n.h<Void, Void, Void>
  implements com.instagram.common.analytics.h
{
  private final Context a;
  private final o b;
  private final boolean c;
  private final boolean d;
  
  public c(Context paramContext, o paramo, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramContext;
    b = paramo;
    c = paramBoolean1;
    d = paramBoolean2;
  }
  
  protected final void a()
  {
    super.a();
    if (b.c("ProgressDialog") == null) {
      new a().a(b.a(), "ProgressDialog");
    }
  }
  
  public final String getModuleName()
  {
    return "log_out_task";
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */