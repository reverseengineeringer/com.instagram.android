package com.instagram.a.b.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.a.b.d;
import com.instagram.common.b.a;
import com.instagram.service.a.c;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class b
{
  public static SharedPreferences a(String paramString)
  {
    paramString = d.a(paramString);
    c.a();
    if (c.i())
    {
      String str = c.a().e();
      str = str + "_" + c;
      if (b != null) {
        b.unregisterOnSharedPreferenceChangeListener(paramString);
      }
      b = a.a.getSharedPreferences(str, 0);
      b.registerOnSharedPreferenceChangeListener(paramString);
      if (!a.getAll().isEmpty())
      {
        a(a, b);
        a.edit().clear().commit();
      }
      return paramString;
    }
    if (b != null) {
      b.unregisterOnSharedPreferenceChangeListener(paramString);
    }
    b = null;
    return paramString;
  }
  
  private static void a(SharedPreferences paramSharedPreferences1, SharedPreferences paramSharedPreferences2)
  {
    paramSharedPreferences2 = paramSharedPreferences2.edit();
    paramSharedPreferences1 = paramSharedPreferences1.getAll().entrySet().iterator();
    while (paramSharedPreferences1.hasNext())
    {
      Object localObject2 = (Map.Entry)paramSharedPreferences1.next();
      Object localObject1 = ((Map.Entry)localObject2).getValue();
      localObject2 = (String)((Map.Entry)localObject2).getKey();
      if ((localObject1 instanceof Boolean)) {
        paramSharedPreferences2.putBoolean((String)localObject2, ((Boolean)localObject1).booleanValue());
      } else if ((localObject1 instanceof Float)) {
        paramSharedPreferences2.putFloat((String)localObject2, ((Float)localObject1).floatValue());
      } else if ((localObject1 instanceof Integer)) {
        paramSharedPreferences2.putInt((String)localObject2, ((Integer)localObject1).intValue());
      } else if ((localObject1 instanceof Long)) {
        paramSharedPreferences2.putLong((String)localObject2, ((Long)localObject1).longValue());
      } else if ((localObject1 instanceof String)) {
        paramSharedPreferences2.putString((String)localObject2, (String)localObject1);
      }
    }
    paramSharedPreferences2.commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.a.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */