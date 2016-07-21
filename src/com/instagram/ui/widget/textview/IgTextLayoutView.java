package com.instagram.ui.widget.textview;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

public class IgTextLayoutView
  extends View
{
  private Layout a;
  private int b;
  
  public IgTextLayoutView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public IgTextLayoutView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  public IgTextLayoutView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setFocusable(true);
    b = getPaddingBottom();
  }
  
  public CharSequence getTextForAccessibility()
  {
    if (a == null) {
      return "";
    }
    return a.getText();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.save();
    if (a != null)
    {
      paramCanvas.translate(getPaddingLeft(), getPaddingTop());
      a.draw(paramCanvas);
    }
    paramCanvas.restore();
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(getClass().getName());
    paramAccessibilityNodeInfo.setText(getTextForAccessibility());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (a != null) {
      setMeasuredDimension(getPaddingLeft() + getPaddingRight() + a.getWidth(), getPaddingTop() + getPaddingBottom() + a.getHeight());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (a == null) {
      return false;
    }
    int i = paramMotionEvent.getAction();
    if ((i == 1) || (i == 0))
    {
      int m = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      int n = getPaddingLeft();
      int k = getPaddingTop();
      m = m - n + getScrollX();
      n = getScrollY();
      j = a.getLineForVertical(j - k + n);
      if ((a.getLineLeft(j) <= m) && (m <= a.getLineRight(j)))
      {
        j = a.getOffsetForHorizontal(j, m);
        ClickableSpan[] arrayOfClickableSpan = (ClickableSpan[])((Spanned)a.getText()).getSpans(j, j, ClickableSpan.class);
        if (arrayOfClickableSpan.length != 0)
        {
          if (i == 1)
          {
            if (arrayOfClickableSpan.length != 1) {
              break label175;
            }
            arrayOfClickableSpan[0].onClick(this);
          }
          for (;;)
          {
            return true;
            label175:
            paramMotionEvent = (Spanned)a.getText();
            j = paramMotionEvent.getSpanEnd(arrayOfClickableSpan[0]) - paramMotionEvent.getSpanStart(arrayOfClickableSpan[0]);
            m = 0;
            i = 1;
            while (i < arrayOfClickableSpan.length)
            {
              n = paramMotionEvent.getSpanEnd(arrayOfClickableSpan[i]) - paramMotionEvent.getSpanStart(arrayOfClickableSpan[i]);
              k = j;
              if (n < j)
              {
                m = i;
                k = n;
              }
              i += 1;
              j = k;
            }
            arrayOfClickableSpan[m].onClick(this);
          }
        }
      }
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setTextLayout(Layout paramLayout)
  {
    if (!(paramLayout.getText() instanceof Spanned)) {
      throw new IllegalArgumentException("CommentText must be spanned text");
    }
    if (Build.VERSION.SDK_INT > 20)
    {
      int i = paramLayout.getLineCount();
      float f2 = b;
      float f1 = f2;
      if (i > 0) {
        f1 = f2 + (paramLayout.getLineTop(i) - paramLayout.getLineTop(i - 1)) * (paramLayout.getSpacingMultiplier() - 1.0F);
      }
      f2 = paramLayout.getSpacingAdd();
      setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), (int)(f1 + f2));
    }
    a = paramLayout;
    requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.textview.IgTextLayoutView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */