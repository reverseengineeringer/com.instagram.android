package com.instagram.common.ui.widget.mediapicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AbsListView;
import android.widget.GridView;
import android.widget.ListAdapter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class MediaPickerGridView
  extends GridView
{
  private static final Class<?> b = MediaPickerGridView.class;
  public Method a;
  
  public MediaPickerGridView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaPickerGridView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MediaPickerGridView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    try
    {
      a = AbsListView.class.getDeclaredMethod("trackMotionScroll", new Class[] { Integer.TYPE, Integer.TYPE });
      a.setAccessible(true);
      return;
    }
    catch (NoSuchMethodException paramContext) {}
  }
  
  public final boolean a(int paramInt)
  {
    try
    {
      a.invoke(this, new Object[] { Integer.valueOf(-paramInt), Integer.valueOf(-paramInt) });
      return true;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      return false;
    }
    catch (InvocationTargetException localInvocationTargetException) {}
    return false;
  }
  
  public float getContentEdge()
  {
    int j = getChildCount();
    int i = getHeight();
    if (j == 0) {
      return 0.0F;
    }
    View localView = getChildAt(j - 1);
    j = localView.getTop();
    float f = localView.getHeight() + j;
    return Math.min(i, f);
  }
  
  public int getScrollHeight()
  {
    View localView = getChildAt(0);
    if (localView == null) {
      return 0;
    }
    return (int)Math.ceil(getAdapter().getCount() / getNumColumns()) * localView.getHeight();
  }
  
  public int getScrollOffset()
  {
    View localView = getChildAt(0);
    if (localView == null) {
      return 0;
    }
    int i = getFirstVisiblePosition() / getNumColumns();
    int j = localView.getTop();
    return i * (localView.getHeight() + getHorizontalSpacing()) + j * -1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.mediapicker.MediaPickerGridView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */