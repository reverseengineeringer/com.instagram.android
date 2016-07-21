package com.instagram.ui.recyclerpager;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.k;
import android.support.v7.widget.m;
import android.view.View;

public final class a
  extends m
{
  private final int a;
  private final int b;
  
  public a(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
  }
  
  public final void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView)
  {
    int i = RecyclerView.c(paramView);
    top = 0;
    bottom = 0;
    if (i == 0) {}
    for (left = a; (paramRecyclerView.getAdapter() != null) && (i == paramRecyclerView.getAdapter().a() - 1); left = b)
    {
      right = a;
      return;
    }
    right = 0;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.recyclerpager.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */