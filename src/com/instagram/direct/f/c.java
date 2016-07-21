package com.instagram.direct.f;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.instagram.common.e.j;
import com.instagram.ui.b.f;
import com.instagram.ui.b.g;

public final class c
{
  private static Rect a = new Rect();
  
  public static void a(Context paramContext, d paramd, float paramFloat, View paramView)
  {
    paramView.setVisibility(4);
    if (paramView.getGlobalVisibleRect(a))
    {
      a(paramContext, paramd, paramFloat, new a(paramView), true);
      return;
    }
    c.setAlpha(1.0F);
  }
  
  public static void a(Context paramContext, d paramd, float paramFloat, View paramView, f paramf)
  {
    if ((paramView != null) && (paramView.getParent() != null) && (paramView.getGlobalVisibleRect(a)))
    {
      paramView.setVisibility(4);
      a(paramContext, paramd, paramFloat, paramf, false);
      return;
    }
    paramf.a();
  }
  
  private static void a(Context paramContext, d paramd, float paramFloat, f paramf, boolean paramBoolean)
  {
    float f2 = 1.0F;
    float f3;
    float f4;
    float f1;
    float f6;
    float f5;
    float f7;
    float f8;
    if (paramBoolean)
    {
      f3 = a.width() / j.a(paramContext);
      f4 = aleft;
      f1 = atop;
      f6 = (j.b(paramContext) * f3 - a.height()) / 2.0F;
      f5 = 0.0F;
      f6 = f1 - f6;
      f7 = 1.0F;
      f8 = 0.0F;
      f1 = 0.0F;
    }
    for (;;)
    {
      c.setAlpha(f8);
      g.a(c).c(f8, f7).b();
      g localg = g.a(b).b(f3, f2, 0.0F).a(f3, f2, 0.0F).a(f4, f1).b(f6, f5);
      c = new b(paramBoolean, f2, f3, paramContext, paramFloat, paramd);
      d = paramf;
      localg.b();
      return;
      f2 = a.width() / j.a(paramContext);
      f1 = aleft;
      f5 = atop - (j.b(paramContext) * f2 - a.height()) / 2.0F;
      f6 = 0.0F;
      f7 = 0.0F;
      f8 = 1.0F;
      f4 = 0.0F;
      f3 = 1.0F;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */