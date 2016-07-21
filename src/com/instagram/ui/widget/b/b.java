package com.instagram.ui.widget.b;

import android.content.Context;
import android.widget.LinearLayout.LayoutParams;
import com.instagram.ui.widget.imagebutton.IgImageButton;

public final class b
{
  public static IgImageButton a(Context paramContext, int paramInt)
  {
    paramContext = new IgImageButton(paramContext);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, -2, 1.0F);
    leftMargin = paramInt;
    topMargin = 0;
    rightMargin = 0;
    bottomMargin = 0;
    paramContext.setLayoutParams(localLayoutParams);
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */