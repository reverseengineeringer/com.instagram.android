package com.instagram.b;

import android.widget.AdapterView;
import java.lang.reflect.Field;

public final class c
{
  private static Field a;
  
  static
  {
    try
    {
      Field localField = AdapterView.class.getDeclaredField("mDataChanged");
      a = localField;
      localField.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      com.instagram.common.d.c.a("failed_to_get_data_changed_list_view", "unable to find mDataChanged field on AdapterView");
    }
  }
  
  public static boolean a(AdapterView paramAdapterView)
  {
    if (a != null) {}
    for (;;)
    {
      try
      {
        paramAdapterView = (Boolean)a.get(paramAdapterView);
        if ((paramAdapterView != null) && (paramAdapterView.booleanValue())) {
          break;
        }
        return true;
      }
      catch (IllegalAccessException paramAdapterView) {}
      paramAdapterView = null;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */