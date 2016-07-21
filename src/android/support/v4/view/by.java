package android.support.v4.view;

import android.view.View;
import java.lang.reflect.Field;

final class by
{
  private static Field a;
  private static Field b;
  
  static int a(View paramView)
  {
    if (a == null) {}
    try
    {
      Field localField = View.class.getDeclaredField("mMinWidth");
      a = localField;
      localField.setAccessible(true);
      if (a != null) {
        try
        {
          int i = ((Integer)a.get(paramView)).intValue();
          return i;
        }
        catch (Exception paramView) {}
      }
      return 0;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
  
  static int b(View paramView)
  {
    if (b == null) {}
    try
    {
      Field localField = View.class.getDeclaredField("mMinHeight");
      b = localField;
      localField.setAccessible(true);
      if (b != null) {
        try
        {
          int i = ((Integer)b.get(paramView)).intValue();
          return i;
        }
        catch (Exception paramView) {}
      }
      return 0;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */