package com.instagram.android.widget;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.v4.app.Fragment;
import com.instagram.a.b.a.b;
import com.instagram.share.a.l;

 enum ah
{
  ah(String paramString1, int paramInt1)
  {
    super(paramString, 0, paramInt, paramString1, paramInt1, (byte)0);
  }
  
  public final void a(Fragment paramFragment)
  {
    b.a("facebookPreferences").edit().putBoolean("personal_linked", true).apply();
    l.a(paramFragment, com.instagram.share.a.c.a);
  }
  
  public final void a(com.instagram.model.b.c paramc, boolean paramBoolean)
  {
    paramc.b(paramBoolean);
  }
  
  public final boolean a()
  {
    return (l.b()) && (l.a(com.instagram.share.a.c.a));
  }
  
  public final boolean a(com.instagram.model.b.c paramc)
  {
    return paramc.g();
  }
  
  public final void b()
  {
    l.a(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */