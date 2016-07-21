package com.instagram.creation.base.ui.mediatabbar;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.q;
import com.instagram.ui.a.a;
import java.util.ArrayList;
import java.util.List;

public class MediaTabBar
  extends LinearLayout
{
  final int a;
  final int b;
  final List<TextView> c = new ArrayList();
  final ArgbEvaluator d;
  float e;
  private Paint f;
  
  public MediaTabBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaTabBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MediaTabBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(0);
    paramAttributeSet = getResources();
    d = new ArgbEvaluator();
    a = a.c(paramContext, q.mediaTabTextColor);
    b = a.c(paramContext, q.mediaTabTextColorSelected);
    paramInt = paramAttributeSet.getDimensionPixelSize(a.b(getContext(), q.segmentedUnderlineWidth));
    f = new Paint();
    f.setStyle(Paint.Style.STROKE);
    f.setStrokeWidth(paramInt);
    f.setColor(b);
    setWillNotDraw(false);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    float f1 = e * getWidth() / c.size();
    float f2 = getHeight() - f.getStrokeWidth() / 2.0F;
    paramCanvas.drawLine(f1, f2, f1 + getWidth() / c.size(), f2, f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.mediatabbar.MediaTabBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */