package com.instagram.ui.widget.loadmore;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ViewAnimator;
import com.facebook.ab;

public class LoadMoreButton
  extends ViewAnimator
{
  d a;
  private final float b;
  
  public LoadMoreButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LoadMoreButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getContext().obtainStyledAttributes(paramAttributeSet, ab.LoadMoreButton);
    b = paramContext.getFloat(ab.LoadMoreButton_loadMoreAspectRatio, -1.0F);
    paramContext.recycle();
  }
  
  public static boolean b(d paramd)
  {
    return (paramd.f()) && ((paramd.a()) || (paramd.k()) || (paramd.j()) || (!paramd.g()));
  }
  
  public final void a(View paramView1, View paramView2, View paramView3, View paramView4)
  {
    addView(paramView1, 0);
    addView(paramView2, 1);
    addView(paramView3, 2);
    addView(paramView4, 3);
  }
  
  public final void a(d paramd)
  {
    a = paramd;
    getChildAt(2).setOnClickListener(new b(this));
    getChildAt(3).setOnClickListener(new c(this));
    if (!b(paramd)) {
      setVisibility(8);
    }
    do
    {
      return;
      setVisibility(0);
      if (paramd.a())
      {
        setDisplayedChild(1);
        return;
      }
      if (paramd.k())
      {
        setDisplayedChild(3);
        return;
      }
      if (!paramd.g())
      {
        setDisplayedChild(0);
        return;
      }
    } while (!paramd.j());
    setDisplayedChild(2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt2 = getMeasuredWidth();
    if (b == -1.0F) {}
    for (paramInt1 = getMeasuredHeight();; paramInt1 = Math.round(getMeasuredWidth() / b))
    {
      setMeasuredDimension(paramInt2, paramInt1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.loadmore.LoadMoreButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */