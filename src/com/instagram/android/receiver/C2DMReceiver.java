package com.instagram.android.receiver;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.common.aj.c.a;
import com.instagram.common.aj.c.d;
import com.instagram.common.aj.c.f;

public class C2DMReceiver
  extends a
{
  public final void a(Context paramContext, String paramString)
  {
    boolean bool = com.instagram.common.aj.c.b.a.g().equals(com.instagram.push.b.b().b());
    com.instagram.android.c2dm.c.a();
    com.instagram.android.c2dm.c.a(paramContext, paramString, com.instagram.common.aj.c.b.a.g(), bool);
  }
  
  protected final void a(Intent paramIntent)
  {
    paramIntent.getExtras().getString("data");
    com.instagram.android.c2dm.c.a().a(paramIntent, null);
  }
  
  public final void a(String paramString) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.receiver.C2DMReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */