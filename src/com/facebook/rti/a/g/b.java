package com.facebook.rti.a.g;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences.Editor;
import java.util.Set;

final class b
  implements SharedPreferences.Editor
{
  private int b = 0;
  private final ContentValues c = new ContentValues();
  
  private b(c paramc) {}
  
  public final void apply()
  {
    commit();
  }
  
  public final SharedPreferences.Editor clear()
  {
    c.put("o" + b, "clear");
    b += 1;
    return this;
  }
  
  public final boolean commit()
  {
    c.put("n", c.a(a));
    try
    {
      c.c(a).getContentResolver().insert(c.b(a), c);
      b = 0;
      c.clear();
      return true;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        h.a(c.d(a), c);
      }
    }
  }
  
  public final SharedPreferences.Editor putBoolean(String paramString, boolean paramBoolean)
  {
    c.put("o" + b, "putBoolean");
    c.put("k" + b, paramString);
    ContentValues localContentValues = c;
    String str = "v" + b;
    if (paramBoolean) {}
    for (paramString = "1";; paramString = "")
    {
      localContentValues.put(str, paramString);
      b += 1;
      return this;
    }
  }
  
  public final SharedPreferences.Editor putFloat(String paramString, float paramFloat)
  {
    c.put("o" + b, "putFloat");
    c.put("k" + b, paramString);
    c.put("v" + b, Float.toString(paramFloat));
    b += 1;
    return this;
  }
  
  public final SharedPreferences.Editor putInt(String paramString, int paramInt)
  {
    c.put("o" + b, "putInt");
    c.put("k" + b, paramString);
    c.put("v" + b, Integer.toString(paramInt));
    b += 1;
    return this;
  }
  
  public final SharedPreferences.Editor putLong(String paramString, long paramLong)
  {
    c.put("o" + b, "putLong");
    c.put("k" + b, paramString);
    c.put("v" + b, Long.toString(paramLong));
    b += 1;
    return this;
  }
  
  public final SharedPreferences.Editor putString(String paramString1, String paramString2)
  {
    c.put("o" + b, "putString");
    c.put("k" + b, paramString1);
    c.put("v" + b, paramString2);
    b += 1;
    return this;
  }
  
  public final SharedPreferences.Editor putStringSet(String paramString, Set<String> paramSet)
  {
    return this;
  }
  
  public final SharedPreferences.Editor remove(String paramString)
  {
    c.put("o" + b, "remove");
    c.put("k" + b, paramString);
    b += 1;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */