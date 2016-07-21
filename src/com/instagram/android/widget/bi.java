package com.instagram.android.widget;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.a.b.b;
import com.instagram.o.f;

public final class bi
{
  public static int a()
  {
    return aa.getInt("contacts_count", 0);
  }
  
  public static boolean a(Context paramContext)
  {
    return (b.a().p()) && (f.a(paramContext, "android.permission.READ_CONTACTS"));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */