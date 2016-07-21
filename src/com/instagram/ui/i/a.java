package com.instagram.ui.i;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.i;
import android.support.v7.widget.l;
import android.support.v7.widget.r;
import android.support.v7.widget.x;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;

public final class a
  extends LinearLayoutManager
{
  public a()
  {
    super(0, false);
  }
  
  public final void a(i parami, x paramx, int paramInt1, int paramInt2)
  {
    int m = View.MeasureSpec.getMode(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    int i = View.MeasureSpec.getSize(paramInt1);
    int j = View.MeasureSpec.getSize(paramInt2);
    paramInt2 = 0;
    paramInt1 = 0;
    if (paramx.a() > 0)
    {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(0, 0);
      paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
      paramx = new int[2];
      x tmp56_55 = paramx;
      tmp56_55[0] = 0;
      x tmp60_56 = tmp56_55;
      tmp60_56[1] = 0;
      tmp60_56;
      View localView = parami.a(0);
      if (localView != null)
      {
        r localr = (r)localView.getLayoutParams();
        localView.measure(ViewGroup.getChildMeasureSpec(paramInt1, j() + l(), width), ViewGroup.getChildMeasureSpec(paramInt2, k() + m(), height));
        paramx[0] = localView.getMeasuredWidth();
        paramx[1] = localView.getMeasuredHeight();
        parami.a(localView);
      }
      paramInt2 = paramx[0];
      paramInt1 = paramx[1];
    }
    switch (m)
    {
    default: 
      i = paramInt2;
    }
    switch (k)
    {
    }
    for (;;)
    {
      RecyclerView.c(b, i, paramInt1);
      return;
      paramInt1 = j;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */