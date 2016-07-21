package com.facebook.react.uimanager.b;

import android.view.View;
import android.view.animation.Animation;

final class m
  extends c
{
  final Animation a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = 0;
    if ((paramView.getX() != paramInt1) || (paramView.getY() != paramInt2)) {}
    for (int i = 1;; i = 0)
    {
      if ((paramView.getWidth() != paramInt3) || (paramView.getHeight() != paramInt4)) {
        j = 1;
      }
      if ((i != 0) || (j != 0)) {
        break;
      }
      return null;
    }
    return new p(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  final boolean a()
  {
    return b > 0;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */