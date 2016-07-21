package com.instagram.common.ui.widget.draggable;

import android.view.View;
import java.lang.ref.WeakReference;

public final class c
{
  public final float a;
  public final float b;
  private WeakReference<View> c;
  
  public c(View paramView, float paramFloat1, float paramFloat2)
  {
    c = new WeakReference(paramView);
    a = paramFloat1;
    b = paramFloat2;
  }
  
  final WeakReference<View> a()
  {
    try
    {
      WeakReference localWeakReference = c;
      return localWeakReference;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(View paramView)
  {
    try
    {
      c = new WeakReference(paramView);
      return;
    }
    finally
    {
      paramView = finally;
      throw paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.draggable.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */