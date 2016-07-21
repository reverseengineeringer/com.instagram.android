package com.github.mikephil.charting.c;

import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;

public abstract class n
  extends RelativeLayout
{
  private void setupLayoutResource(int paramInt)
  {
    View localView = LayoutInflater.from(getContext()).inflate(paramInt, this);
    localView.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
    localView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    localView.layout(0, 0, localView.getMeasuredWidth(), localView.getMeasuredHeight());
  }
  
  public final void a(Canvas paramCanvas, float paramFloat1, float paramFloat2)
  {
    paramFloat1 = getXOffset$133ade() + paramFloat1;
    paramFloat2 = getYOffset$133ade() + paramFloat2;
    paramCanvas.translate(paramFloat1, paramFloat2);
    draw(paramCanvas);
    paramCanvas.translate(-paramFloat1, -paramFloat2);
  }
  
  public abstract int getXOffset$133ade();
  
  public abstract int getYOffset$133ade();
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */