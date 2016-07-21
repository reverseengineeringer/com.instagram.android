package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public class r
  extends ViewGroup.MarginLayoutParams
{
  q a;
  final Rect b = new Rect();
  boolean c = true;
  boolean d = false;
  
  public r(int paramInt1, int paramInt2)
  {
    super(-2, -2);
  }
  
  public r(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public r(r paramr)
  {
    super(paramr);
  }
  
  public r(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public r(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */