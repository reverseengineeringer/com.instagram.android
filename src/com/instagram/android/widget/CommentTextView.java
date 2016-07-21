package com.instagram.android.widget;

import android.content.Context;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;

public class CommentTextView
  extends TextView
{
  public CommentTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public CommentTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CommentTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      int k = getTotalPaddingLeft();
      int m = getTotalPaddingTop();
      int n = getScrollX();
      int i1 = getScrollY();
      Layout localLayout = getLayout();
      i = localLayout.getOffsetForHorizontal(localLayout.getLineForVertical(j - m + i1), i - k + n);
      if ((getText() != null) && ((getText() instanceof Spannable)) && (((ClickableSpan[])((Spannable)getText()).getSpans(i, i, ClickableSpan.class)).length != 0)) {
        return super.onTouchEvent(paramMotionEvent);
      }
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.CommentTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */