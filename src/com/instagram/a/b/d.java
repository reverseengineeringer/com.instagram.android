package com.instagram.a.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import com.instagram.common.b.a;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

public final class d
  implements SharedPreferences, SharedPreferences.OnSharedPreferenceChangeListener
{
  private static WeakHashMap<String, d> e = new WeakHashMap();
  public SharedPreferences a;
  public SharedPreferences b;
  public final String c;
  private CopyOnWriteArrayList<SharedPreferences.OnSharedPreferenceChangeListener> d;
  
  private d(String paramString)
  {
    c = paramString;
    a = a.a.getSharedPreferences(paramString, 0);
    a.registerOnSharedPreferenceChangeListener(this);
    d = new CopyOnWriteArrayList();
  }
  
  public static d a(String paramString)
  {
    synchronized (e)
    {
      if (!e.containsKey(paramString)) {
        e.put(paramString, new d(paramString));
      }
      paramString = (d)e.get(paramString);
      return paramString;
    }
  }
  
  public final boolean contains(String paramString)
  {
    if ((b != null) && (b.contains(paramString))) {
      return true;
    }
    return a.contains(paramString);
  }
  
  public final SharedPreferences.Editor edit()
  {
    return new c(this);
  }
  
  public final Map<String, ?> getAll()
  {
    if ((b == null) || (b.getAll().isEmpty())) {
      return a.getAll();
    }
    return b.getAll();
  }
  
  public final boolean getBoolean(String paramString, boolean paramBoolean)
  {
    if ((b == null) || (!b.contains(paramString))) {
      return a.getBoolean(paramString, paramBoolean);
    }
    return b.getBoolean(paramString, paramBoolean);
  }
  
  public final float getFloat(String paramString, float paramFloat)
  {
    if ((b == null) || (!b.contains(paramString))) {
      return a.getFloat(paramString, paramFloat);
    }
    return b.getFloat(paramString, paramFloat);
  }
  
  public final int getInt(String paramString, int paramInt)
  {
    if ((b == null) || (!b.contains(paramString))) {
      return a.getInt(paramString, paramInt);
    }
    return b.getInt(paramString, paramInt);
  }
  
  public final long getLong(String paramString, long paramLong)
  {
    if ((b == null) || (!b.contains(paramString))) {
      return a.getLong(paramString, paramLong);
    }
    return b.getLong(paramString, paramLong);
  }
  
  public final String getString(String paramString1, String paramString2)
  {
    if ((b == null) || (!b.contains(paramString1))) {
      return a.getString(paramString1, paramString2);
    }
    return b.getString(paramString1, paramString2);
  }
  
  public final Set<String> getStringSet(String paramString, Set<String> paramSet)
  {
    if ((b == null) || (!b.contains(paramString))) {
      return a.getStringSet(paramString, paramSet);
    }
    return b.getStringSet(paramString, paramSet);
  }
  
  public final void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    paramSharedPreferences = d.iterator();
    while (paramSharedPreferences.hasNext()) {
      ((SharedPreferences.OnSharedPreferenceChangeListener)paramSharedPreferences.next()).onSharedPreferenceChanged(this, paramString);
    }
  }
  
  public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    d.add(paramOnSharedPreferenceChangeListener);
  }
  
  public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    d.remove(paramOnSharedPreferenceChangeListener);
  }
}

/* Location:
 * Qualified Name:     com.instagram.a.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */