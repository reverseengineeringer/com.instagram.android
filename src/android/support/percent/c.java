package android.support.percent;

import android.support.v4.view.bn;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public final class c
{
  final ViewGroup a;
  
  public c(ViewGroup paramViewGroup)
  {
    a = paramViewGroup;
  }
  
  public final boolean a()
  {
    int k = a.getChildCount();
    int i = 0;
    boolean bool1 = false;
    View localView;
    ViewGroup.LayoutParams localLayoutParams;
    boolean bool2;
    a locala;
    int j;
    if (i < k)
    {
      localView = a.getChildAt(i);
      localLayoutParams = localView.getLayoutParams();
      if (Log.isLoggable("PercentLayout", 3)) {
        new StringBuilder("should handle measured state too small ").append(localView).append(" ").append(localLayoutParams);
      }
      bool2 = bool1;
      if ((localLayoutParams instanceof b))
      {
        locala = ((b)localLayoutParams).a();
        bool2 = bool1;
        if (locala != null)
        {
          if (((bn.k(localView) & 0xFF000000) != 16777216) || (a < 0.0F) || (i.width != -2)) {
            break label217;
          }
          j = 1;
          label140:
          if (j == 0) {
            break label246;
          }
          width = -2;
          bool1 = true;
        }
      }
    }
    label192:
    label217:
    label239:
    label246:
    for (;;)
    {
      if (((bn.l(localView) & 0xFF000000) == 16777216) && (b >= 0.0F) && (i.height == -2))
      {
        j = 1;
        if (j == 0) {
          break label239;
        }
        height = -2;
      }
      for (bool2 = true;; bool2 = bool1)
      {
        i += 1;
        bool1 = bool2;
        break;
        j = 0;
        break label140;
        j = 0;
        break label192;
        if (Log.isLoggable("PercentLayout", 3)) {}
        return bool1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.percent.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */