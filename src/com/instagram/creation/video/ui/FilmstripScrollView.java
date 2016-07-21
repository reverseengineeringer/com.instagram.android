package com.instagram.creation.video.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;

public class FilmstripScrollView
  extends HorizontalScrollView
{
  public b a;
  private boolean b;
  
  public FilmstripScrollView(Context paramContext)
  {
    super(paramContext);
  }
  
  public FilmstripScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public FilmstripScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (a != null) {
      a.a(paramInt1 - paramInt3);
    }
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      b = false;
      continue;
      if ((!b) && (a != null))
      {
        a.b();
        b = true;
        continue;
        if ((b) && (a != null)) {
          a.a();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.ui.FilmstripScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */