package com.instagram.common.ui.colorfilter;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.widget.ImageView;

public final class b
{
  private static final TypedValue a = new TypedValue();
  
  public static Drawable a(Context paramContext, int paramInt1, int paramInt2)
  {
    Drawable localDrawable = paramContext.getResources().getDrawable(paramInt1);
    paramContext.getTheme().resolveAttribute(paramInt2, a, true);
    localDrawable.setColorFilter(a.a(adata));
    return localDrawable;
  }
  
  public static void a(Resources.Theme paramTheme, ImageView paramImageView, int paramInt)
  {
    paramTheme.resolveAttribute(paramInt, a, true);
    paramImageView.setColorFilter(a.a(adata));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.colorfilter.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */