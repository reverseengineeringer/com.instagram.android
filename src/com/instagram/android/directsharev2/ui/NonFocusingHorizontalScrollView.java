package com.instagram.android.directsharev2.ui;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.HorizontalScrollView;
import java.util.ArrayList;

public class NonFocusingHorizontalScrollView
  extends HorizontalScrollView
{
  public NonFocusingHorizontalScrollView(Context paramContext)
  {
    super(paramContext);
  }
  
  public NonFocusingHorizontalScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public NonFocusingHorizontalScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public ArrayList<View> getFocusables(int paramInt)
  {
    return new ArrayList();
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.NonFocusingHorizontalScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */