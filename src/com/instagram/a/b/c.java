package com.instagram.a.b;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Set;

final class c
  implements SharedPreferences.Editor
{
  private SharedPreferences.Editor b;
  private SharedPreferences.Editor c;
  
  c(d paramd)
  {
    b = d.a(paramd).edit();
    if (d.b(paramd) != null) {
      c = d.b(paramd).edit();
    }
  }
  
  public final void apply()
  {
    b.apply();
    if (c != null) {
      c.apply();
    }
  }
  
  public final SharedPreferences.Editor clear()
  {
    b.clear();
    if (c != null) {
      c.clear();
    }
    return this;
  }
  
  public final boolean commit()
  {
    boolean bool2 = b.commit();
    boolean bool1 = bool2;
    if (c != null)
    {
      bool1 = c.commit();
      if ((bool2) && (bool1)) {
        bool1 = true;
      }
    }
    else
    {
      return bool1;
    }
    return false;
  }
  
  public final SharedPreferences.Editor putBoolean(String paramString, boolean paramBoolean)
  {
    if (d.b(a) == null)
    {
      b.putBoolean(paramString, paramBoolean);
      return this;
    }
    c.putBoolean(paramString, paramBoolean);
    return this;
  }
  
  public final SharedPreferences.Editor putFloat(String paramString, float paramFloat)
  {
    if (d.b(a) == null)
    {
      b.putFloat(paramString, paramFloat);
      return this;
    }
    c.putFloat(paramString, paramFloat);
    return this;
  }
  
  public final SharedPreferences.Editor putInt(String paramString, int paramInt)
  {
    if (d.b(a) == null)
    {
      b.putInt(paramString, paramInt);
      return this;
    }
    c.putInt(paramString, paramInt);
    return this;
  }
  
  public final SharedPreferences.Editor putLong(String paramString, long paramLong)
  {
    if (d.b(a) == null)
    {
      b.putLong(paramString, paramLong);
      return this;
    }
    c.putLong(paramString, paramLong);
    return this;
  }
  
  public final SharedPreferences.Editor putString(String paramString1, String paramString2)
  {
    if (d.b(a) == null)
    {
      b.putString(paramString1, paramString2);
      return this;
    }
    c.putString(paramString1, paramString2);
    return this;
  }
  
  public final SharedPreferences.Editor putStringSet(String paramString, Set<String> paramSet)
  {
    if (d.b(a) == null)
    {
      b.putStringSet(paramString, paramSet);
      return this;
    }
    c.putStringSet(paramString, paramSet);
    return this;
  }
  
  public final SharedPreferences.Editor remove(String paramString)
  {
    b.remove(paramString);
    if (c != null) {
      c.remove(paramString);
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */