package com.instagram.creation.base.ui.effectpicker;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.s;
import com.instagram.common.e.j;

public final class p
{
  public static int a(Context paramContext, e parame)
  {
    if (n > 0.0F)
    {
      int i = paramContext.getResources().getDimensionPixelOffset(s.effect_tile_padding);
      return (int)(Math.ceil((j.a(paramContext) - i) / n / 4.0F) * 4.0D);
    }
    return paramContext.getResources().getDimensionPixelOffset(s.tool_tile_size_whiteout);
  }
  
  public static int b(Context paramContext, e parame)
  {
    return a(paramContext, parame) - paramContext.getResources().getDimensionPixelOffset(m) * 2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */