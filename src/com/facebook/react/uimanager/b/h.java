package com.facebook.react.uimanager.b;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import com.facebook.react.uimanager.ba;

abstract class h
  extends c
{
  final Animation a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f2 = 0.0F;
    float f1;
    if (c())
    {
      f1 = 1.0F;
      if (!c()) {
        break label93;
      }
    }
    for (;;)
    {
      if (a != null) {
        switch (g.a[a.ordinal()])
        {
        default: 
          throw new ba("Missing animation for property : " + a);
          f1 = 0.0F;
          break;
          f2 = 1.0F;
          break;
        case 1: 
          return new o(paramView, f1, f2);
        case 2: 
          label93:
          return new ScaleAnimation(f1, f2, f1, f2, 1, 0.5F, 1, 0.5F);
        }
      }
    }
    throw new ba("Missing animated property from animation config");
  }
  
  final boolean a()
  {
    return (b > 0) && (a != null);
  }
  
  abstract boolean c();
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */