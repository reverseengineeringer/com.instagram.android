package com.facebook.react.views.view;

import android.graphics.Rect;
import android.view.View;

public final class d
{
  private static final Rect a = new Rect();
  
  public static void a(View paramView, Rect paramRect)
  {
    Object localObject = paramView.getParent();
    if (localObject == null)
    {
      paramRect.setEmpty();
      return;
    }
    if ((localObject instanceof c))
    {
      localObject = (c)localObject;
      if (((c)localObject).getRemoveClippedSubviews())
      {
        ((c)localObject).a(a);
        if (!a.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))
        {
          paramRect.setEmpty();
          return;
        }
        a.offset(-paramView.getLeft(), -paramView.getTop());
        a.offset(paramView.getScrollX(), paramView.getScrollY());
        paramRect.set(a);
        return;
      }
    }
    paramView.getDrawingRect(paramRect);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.view.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */