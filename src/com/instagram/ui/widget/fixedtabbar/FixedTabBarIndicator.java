package com.instagram.ui.widget.fixedtabbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.v4.view.bn;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import java.util.List;

public class FixedTabBarIndicator
  extends View
{
  final Paint a = new Paint();
  List<d> b;
  int c = -1;
  boolean d;
  boolean e;
  private final Rect f = new Rect();
  private int g;
  
  public FixedTabBarIndicator(Context paramContext)
  {
    super(paramContext);
  }
  
  public FixedTabBarIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public FixedTabBarIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  final void a(int paramInt, float paramFloat)
  {
    c = paramInt;
    paramInt = (int)(g * (paramInt + paramFloat));
    f.offsetTo(paramInt, 0);
    bn.d(this);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if ((b != null) && (!b.isEmpty()) && (c >= 0)) {
      paramCanvas.drawRect(f, a);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramBoolean) && (b != null) && (!b.isEmpty()))
    {
      d = true;
      ViewParent localViewParent = getParent();
      g = ((((View)localViewParent).getWidth() - ((View)localViewParent).getPaddingLeft() - ((View)localViewParent).getPaddingRight()) / b.size());
      f.set(0, 0, g, getHeight());
      if (c >= 0) {
        a(c, 0.0F);
      }
    }
  }
  
  void setTabs(List<d> paramList)
  {
    b = paramList;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.fixedtabbar.FixedTabBarIndicator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */