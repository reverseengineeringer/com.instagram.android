package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup.MarginLayoutParams;

public final class aa
{
  static final x a = new y();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      a = new z();
      return;
    }
  }
  
  public static int a(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return a.a(paramMarginLayoutParams);
  }
  
  public static void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt)
  {
    a.a(paramMarginLayoutParams, paramInt);
  }
  
  public static int b(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return a.b(paramMarginLayoutParams);
  }
  
  public static void b(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt)
  {
    a.b(paramMarginLayoutParams, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */