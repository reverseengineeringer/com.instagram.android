package com.instagram.creation.base.ui.effectpicker;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.instagram.creation.base.ui.effectpicker.a.c;

public class a
  implements b
{
  final int a;
  private final int b;
  private final String c;
  private final d d;
  
  public a(int paramInt1, String paramString, int paramInt2, d paramd)
  {
    b = paramInt1;
    c = paramString;
    a = paramInt2;
    d = paramd;
  }
  
  public a(String paramString, int paramInt)
  {
    this(-1, paramString, paramInt, null);
  }
  
  public com.instagram.creation.base.ui.effectpicker.a.a a(Resources paramResources, Drawable paramDrawable, e parame)
  {
    return new c(paramResources.getDrawable(a));
  }
  
  public final d a()
  {
    return d;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final String c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */