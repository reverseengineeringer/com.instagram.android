package com.instagram.feed.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.a.b.a.b;
import java.util.Iterator;
import java.util.List;

public final class u
{
  public static u a;
  public String b;
  private SharedPreferences c = b.a("starredHidePreferences");
  
  public static u a()
  {
    if (a == null) {
      a = new u();
    }
    return a;
  }
  
  public final boolean a(q paramq)
  {
    if (S != null)
    {
      Iterator localIterator = S.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while (nexta != com.instagram.model.b.a.c);
    }
    for (int i = 1; i != 0; i = 0) {
      return false;
    }
    return (c.getBoolean(e, false)) || ((e != null) && (e.equals(b)));
  }
  
  public final void b(q paramq)
  {
    c.edit().putBoolean(e, true).apply();
    paramq.a(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */