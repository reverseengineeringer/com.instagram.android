package com.instagram.maps.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

public final class s
  extends LinearLayout
{
  int a;
  int b;
  float c;
  public o d;
  public o e;
  private r f;
  
  public s(Context paramContext)
  {
    super(paramContext);
    setBackgroundResource(com.facebook.r.iosblue);
  }
  
  static boolean a(LinearLayout paramLinearLayout, View paramView)
  {
    return (paramLinearLayout.getLeft() == 0) && (paramView.getLeft() == 0) && (paramLinearLayout.getTop() == 0) && (paramView.getTop() == 0);
  }
  
  public final ViewGroup getParentView()
  {
    return (ViewGroup)getParent();
  }
  
  protected final void onAnimationStart()
  {
    super.onAnimationStart();
    setVisibility(0);
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (f != null) {
      f.a(this);
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    setVisibility(4);
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public final void setForwardAnimationListener(o paramo)
  {
    d = paramo;
  }
  
  public final void setLayoutListener(r paramr)
  {
    f = paramr;
  }
  
  public final void setOriginalSize(int paramInt)
  {
    a = paramInt;
  }
  
  public final void setReverseAnimationListener(o paramo)
  {
    e = paramo;
  }
  
  public final void setStartX(int paramInt)
  {
    b = paramInt;
  }
  
  public final void setStartY(float paramFloat)
  {
    c = paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */