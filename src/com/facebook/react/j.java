package com.facebook.react;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.view.View.OnGenericMotionListener;
import android.view.ViewTreeObserver;
import com.facebook.react.bridge.bd;
import com.facebook.react.bridge.br;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.as;
import com.facebook.react.uimanager.bb;
import com.facebook.react.uimanager.bn;
import com.facebook.react.uimanager.bp;
import com.facebook.react.uimanager.events.f;
import com.facebook.react.uimanager.events.k;

public final class j
  extends as
  implements bn
{
  public e a;
  public String b;
  public Bundle c;
  public boolean d = false;
  public boolean e = false;
  private i f;
  private View.OnGenericMotionListener g;
  private final bb h = new bb(this);
  
  public j(Context paramContext)
  {
    super(paramContext);
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    if ((a == null) || (!e) || (a.k() == null)) {
      com.facebook.common.a.a.a("React", "Unable to dispatch touch to JS as the catalyst instance has not been attached");
    }
    f localf;
    bb localbb;
    int i;
    do
    {
      return;
      localf = ((UIManagerModule)a.k().b(UIManagerModule.class)).getEventDispatcher();
      localbb = h;
      i = paramMotionEvent.getAction() & 0xFF;
      if (i == 0)
      {
        if (a != -1) {
          com.facebook.common.a.a.b("React", "Got DOWN touch before receiving UP or CANCEL from last gesture");
        }
        c = false;
        a = bp.a(paramMotionEvent.getX(), paramMotionEvent.getY(), d, b);
        localf.a(com.facebook.react.uimanager.events.j.a(a, System.nanoTime(), k.a, paramMotionEvent, b[0], b[1], e));
        return;
      }
    } while (c);
    if (a == -1)
    {
      com.facebook.common.a.a.b("React", "Unexpected state: received touch event but didn't get starting ACTION_DOWN for this gesture before");
      return;
    }
    if (i == 1)
    {
      localf.a(com.facebook.react.uimanager.events.j.a(a, System.nanoTime(), k.b, paramMotionEvent, b[0], b[1], e));
      a = -1;
      return;
    }
    if (i == 2)
    {
      localf.a(com.facebook.react.uimanager.events.j.a(a, System.nanoTime(), k.c, paramMotionEvent, b[0], b[1], e));
      return;
    }
    if (i == 5)
    {
      localf.a(com.facebook.react.uimanager.events.j.a(a, System.nanoTime(), k.a, paramMotionEvent, b[0], b[1], e));
      return;
    }
    if (i == 6)
    {
      localf.a(com.facebook.react.uimanager.events.j.a(a, System.nanoTime(), k.b, paramMotionEvent, b[0], b[1], e));
      return;
    }
    if (i == 3)
    {
      com.facebook.react.uimanager.events.a locala = e;
      long l = paramMotionEvent.getDownTime();
      if (a.get((int)l, -1) == -1)
      {
        i = 0;
        if (i == 0) {
          break label429;
        }
        localbb.a(paramMotionEvent, localf);
      }
      for (;;)
      {
        a = -1;
        return;
        i = 1;
        break;
        label429:
        com.facebook.common.a.a.b("React", "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN");
      }
    }
    com.facebook.common.a.a.a("React", "Warning : touch event was ignored. Action=" + i + " Target=" + a);
  }
  
  private i getKeyboardListener()
  {
    if (f == null) {
      f = new i(this);
    }
    return f;
  }
  
  public final void a()
  {
    if (e) {
      return;
    }
    e = true;
    ((e)com.facebook.c.a.a.a(a)).a(this);
    getViewTreeObserver().addOnGlobalLayoutListener(getKeyboardListener());
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    if ((a == null) || (!e) || (a.k() == null)) {
      com.facebook.common.a.a.a("React", "Unable to dispatch touch to JS as the catalyst instance has not been attached");
    }
    do
    {
      return;
      f localf = ((UIManagerModule)a.k().b(UIManagerModule.class)).getEventDispatcher();
      bb localbb = h;
      if (!c)
      {
        localbb.a(paramMotionEvent, localf);
        c = true;
        a = -1;
      }
    } while (g == null);
    g.onGenericMotion(this, paramMotionEvent);
  }
  
  protected final void finalize()
  {
    super.finalize();
    if (!e) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment.");
      return;
    }
  }
  
  final String getJSModuleName()
  {
    return (String)com.facebook.c.a.a.a(b);
  }
  
  final Bundle getLaunchOptions()
  {
    return c;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (e) {
      getViewTreeObserver().addOnGlobalLayoutListener(getKeyboardListener());
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (e) {
      getViewTreeObserver().removeOnGlobalLayoutListener(getKeyboardListener());
    }
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    b(paramMotionEvent);
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt1);
    int j = View.MeasureSpec.getMode(paramInt2);
    if ((i == 0) || (j == 0)) {
      throw new IllegalStateException("The root catalyst view must have a width and height given to it by it's parent view. You can do this by specifying MATCH_PARENT or explicit width and height in the layout.");
    }
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
    d = true;
    if ((a != null) && (!e)) {
      br.a(new h(this));
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    b(paramMotionEvent);
    super.onTouchEvent(paramMotionEvent);
    return true;
  }
  
  public final void requestDisallowInterceptTouchEvent(boolean paramBoolean) {}
  
  public final void setOnGenericMotionListener(View.OnGenericMotionListener paramOnGenericMotionListener)
  {
    g = paramOnGenericMotionListener;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */