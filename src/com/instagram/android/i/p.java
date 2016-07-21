package com.instagram.android.i;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.a.b.a.b;
import com.instagram.user.a.q;

public final class p
{
  public static p a;
  private SharedPreferences b = b.a("reportUserPreferences");
  
  public static p a()
  {
    if (a == null) {
      a = new p();
    }
    return a;
  }
  
  public final void a(q paramq, boolean paramBoolean)
  {
    if (a(paramq) != paramBoolean)
    {
      b.edit().putBoolean(i, paramBoolean).apply();
      paramq.t();
    }
  }
  
  public final boolean a(q paramq)
  {
    if (paramq == null) {
      return false;
    }
    return b.getBoolean(i, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */