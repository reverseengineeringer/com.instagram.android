package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.c.a.a;

public final class bo
{
  public static bn a(View paramView)
  {
    for (;;)
    {
      if ((paramView instanceof bn)) {
        return (bn)paramView;
      }
      paramView = paramView.getParent();
      if (paramView == null) {
        return null;
      }
      a.a(paramView instanceof View);
      paramView = (View)paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */