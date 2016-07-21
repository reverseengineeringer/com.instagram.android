package android.support.percent;

import android.content.Context;
import android.support.v4.view.aa;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.RelativeLayout;

public class PercentRelativeLayout
  extends RelativeLayout
{
  private final c a = new c(this);
  
  public PercentRelativeLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public PercentRelativeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PercentRelativeLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private d a(AttributeSet paramAttributeSet)
  {
    return new d(getContext(), paramAttributeSet);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    c localc = a;
    paramInt2 = a.getChildCount();
    paramInt1 = 0;
    if (paramInt1 < paramInt2)
    {
      Object localObject2 = a.getChildAt(paramInt1);
      Object localObject1 = ((View)localObject2).getLayoutParams();
      if (Log.isLoggable("PercentLayout", 3)) {
        new StringBuilder("should restore ").append(localObject2).append(" ").append(localObject1);
      }
      if ((localObject1 instanceof b))
      {
        localObject2 = ((b)localObject1).a();
        if (Log.isLoggable("PercentLayout", 3)) {
          new StringBuilder("using ").append(localObject2);
        }
        if (localObject2 != null)
        {
          if (!(localObject1 instanceof ViewGroup.MarginLayoutParams)) {
            break label241;
          }
          localObject1 = (ViewGroup.MarginLayoutParams)localObject1;
          ((a)localObject2).a((ViewGroup.LayoutParams)localObject1);
          leftMargin = i.leftMargin;
          topMargin = i.topMargin;
          rightMargin = i.rightMargin;
          bottomMargin = i.bottomMargin;
          aa.a((ViewGroup.MarginLayoutParams)localObject1, aa.a(i));
          aa.b((ViewGroup.MarginLayoutParams)localObject1, aa.b(i));
        }
      }
      for (;;)
      {
        paramInt1 += 1;
        break;
        label241:
        ((a)localObject2).a((ViewGroup.LayoutParams)localObject1);
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    c localc = a;
    if (Log.isLoggable("PercentLayout", 3)) {
      new StringBuilder("adjustChildren: ").append(a).append(" widthMeasureSpec: ").append(View.MeasureSpec.toString(paramInt1)).append(" heightMeasureSpec: ").append(View.MeasureSpec.toString(paramInt2));
    }
    int j = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getSize(paramInt2);
    int m = a.getChildCount();
    int i = 0;
    if (i < m)
    {
      Object localObject2 = a.getChildAt(i);
      Object localObject1 = ((View)localObject2).getLayoutParams();
      if (Log.isLoggable("PercentLayout", 3)) {
        new StringBuilder("should adjust ").append(localObject2).append(" ").append(localObject1);
      }
      if ((localObject1 instanceof b))
      {
        localObject2 = ((b)localObject1).a();
        if (Log.isLoggable("PercentLayout", 3)) {
          new StringBuilder("using ").append(localObject2);
        }
        if (localObject2 != null)
        {
          if (!(localObject1 instanceof ViewGroup.MarginLayoutParams)) {
            break label501;
          }
          localObject1 = (ViewGroup.MarginLayoutParams)localObject1;
          ((a)localObject2).a((ViewGroup.LayoutParams)localObject1, j, k);
          i.leftMargin = leftMargin;
          i.topMargin = topMargin;
          i.rightMargin = rightMargin;
          i.bottomMargin = bottomMargin;
          aa.a(i, aa.a((ViewGroup.MarginLayoutParams)localObject1));
          aa.b(i, aa.b((ViewGroup.MarginLayoutParams)localObject1));
          if (c >= 0.0F) {
            leftMargin = ((int)(j * c));
          }
          if (d >= 0.0F) {
            topMargin = ((int)(k * d));
          }
          if (e >= 0.0F) {
            rightMargin = ((int)(j * e));
          }
          if (f >= 0.0F) {
            bottomMargin = ((int)(k * f));
          }
          if (g >= 0.0F) {
            aa.a((ViewGroup.MarginLayoutParams)localObject1, (int)(j * g));
          }
          if (h >= 0.0F)
          {
            float f = j;
            aa.b((ViewGroup.MarginLayoutParams)localObject1, (int)(h * f));
          }
          if (Log.isLoggable("PercentLayout", 3)) {
            new StringBuilder("after fillMarginLayoutParams: (").append(width).append(", ").append(height).append(")");
          }
        }
      }
      for (;;)
      {
        i += 1;
        break;
        label501:
        ((a)localObject2).a((ViewGroup.LayoutParams)localObject1, j, k);
      }
    }
    super.onMeasure(paramInt1, paramInt2);
    if (a.a()) {
      super.onMeasure(paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.percent.PercentRelativeLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */