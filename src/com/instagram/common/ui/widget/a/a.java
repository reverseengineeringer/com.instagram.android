package com.instagram.common.ui.widget.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public abstract interface a
{
  public abstract void addView(View paramView, int paramInt);
  
  public abstract void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void attachViewToParent(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void detachViewFromParent(View paramView);
  
  public abstract Context getContext();
  
  public abstract int getMeasuredHeight();
  
  public abstract int getMeasuredWidth();
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */