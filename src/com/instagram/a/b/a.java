package com.instagram.a.b;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.a.b.a.b;
import java.util.HashSet;
import java.util.Set;

public final class a
{
  public static a a;
  private SharedPreferences b = b.a("direct_v2_preferences");
  
  public static a a()
  {
    if (a == null) {
      a = new a();
    }
    return a;
  }
  
  public final void a(String paramString)
  {
    Set localSet = c();
    localSet.add(paramString);
    b.edit().putStringSet("direct_v2_threads_inline_group_naming_dismissed", localSet).apply();
  }
  
  public final void b()
  {
    b.edit().clear().apply();
    a = null;
  }
  
  public final Set<String> c()
  {
    return b.getStringSet("direct_v2_threads_inline_group_naming_dismissed", new HashSet(0));
  }
}

/* Location:
 * Qualified Name:     com.instagram.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */