package com.instagram.base.activity.tabactivity;

import android.app.LocalActivityManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnTouchModeChangeListener;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

public class IgTabHost
  extends FrameLayout
  implements ViewTreeObserver.OnTouchModeChangeListener
{
  protected int a = -1;
  protected LocalActivityManager b = null;
  private IgTabWidget c;
  private FrameLayout d;
  private List<f> e = new ArrayList(2);
  private View f = null;
  private e g;
  private View.OnKeyListener h;
  private Handler i;
  
  public IgTabHost(Context paramContext)
  {
    super(paramContext);
    c();
  }
  
  public IgTabHost(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c();
  }
  
  private void c()
  {
    setFocusableInTouchMode(true);
    setDescendantFocusability(262144);
    a = -1;
    f = null;
    i = new Handler(Looper.getMainLooper());
  }
  
  private static void c(View paramView)
  {
    paramView.onStartTemporaryDetach();
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int k = paramView.getChildCount();
      int j = 0;
      while (j < k)
      {
        c(paramView.getChildAt(j));
        j += 1;
      }
    }
  }
  
  private static void d(View paramView)
  {
    paramView.onFinishTemporaryDetach();
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int k = paramView.getChildCount();
      int j = 0;
      while (j < k)
      {
        d(paramView.getChildAt(j));
        j += 1;
      }
    }
  }
  
  private int getTabWidgetLocation()
  {
    switch (c.getOrientation())
    {
    default: 
      if (d.getTop() < c.getTop()) {
        return 3;
      }
      break;
    case 1: 
      if (d.getLeft() < c.getLeft()) {
        return 2;
      }
      return 0;
    }
    return 1;
  }
  
  private void setCurrentTabOld(int paramInt)
  {
    if (a != -1) {
      e.get(a)).c.b();
    }
    setCurrentTabPhaseTwo(paramInt);
  }
  
  private void setCurrentTabPhaseTwo(int paramInt)
  {
    a = paramInt;
    f localf = (f)e.get(paramInt);
    IgTabWidget localIgTabWidget = c;
    paramInt = a;
    int j = a;
    localIgTabWidget.setCurrentTab(paramInt);
    if (j != paramInt) {
      localIgTabWidget.getChildAt(paramInt).requestFocus();
    }
    f = c.a();
    if (f.getParent() == null) {
      d.addView(f, new ViewGroup.LayoutParams(-1, -1));
    }
    if (!c.hasFocus()) {
      f.requestFocus();
    }
    if (g != null) {
      g.a(getCurrentTabTag());
    }
  }
  
  private void setCurrentTabWithFix(int paramInt)
  {
    if (a != -1) {
      e.get(a)).c.b();
    }
    i.post(new d(this, paramInt));
  }
  
  public final void a()
  {
    if (a != -1) {
      e.get(a)).c.a(false);
    }
  }
  
  public final void a(f paramf)
  {
    if (b == null) {
      throw new IllegalArgumentException("you must specify a way to create the tab indicator.");
    }
    if (c == null) {
      throw new IllegalArgumentException("you must specify a way to create the tab content");
    }
    View localView = b.a();
    localView.setOnKeyListener(h);
    c.addView(localView);
    e.add(paramf);
    if (a == -1) {
      setCurrentTab(0);
    }
  }
  
  public final void b()
  {
    if (a != -1) {
      e.get(a)).c.a(true);
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    boolean bool = super.dispatchKeyEvent(paramKeyEvent);
    if ((!bool) && (paramKeyEvent.getAction() == 0) && (f != null) && (f.hasFocus()))
    {
      int m;
      int k;
      int j;
      switch (getTabWidgetLocation())
      {
      case 1: 
      default: 
        m = 19;
        k = 33;
        j = 2;
      }
      while ((paramKeyEvent.getKeyCode() == m) && (f.findFocus().focusSearch(k) == null))
      {
        c.getChildAt(a).requestFocus();
        playSoundEffect(j);
        return true;
        m = 21;
        k = 17;
        j = 1;
        continue;
        m = 22;
        k = 66;
        j = 3;
        continue;
        m = 20;
        k = 130;
        j = 4;
      }
    }
    return bool;
  }
  
  public void dispatchWindowFocusChanged(boolean paramBoolean)
  {
    if (f != null) {
      f.dispatchWindowFocusChanged(paramBoolean);
    }
  }
  
  public int getCurrentTab()
  {
    return a;
  }
  
  public String getCurrentTabTag()
  {
    if ((a >= 0) && (a < e.size())) {
      return e.get(a)).a;
    }
    return null;
  }
  
  public View getCurrentTabView()
  {
    if ((a >= 0) && (a < e.size())) {
      return c.getChildAt(a);
    }
    return null;
  }
  
  public View getCurrentView()
  {
    return f;
  }
  
  public FrameLayout getTabContentView()
  {
    return d;
  }
  
  public IgTabWidget getTabWidget()
  {
    return c;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    getViewTreeObserver().addOnTouchModeChangeListener(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    getViewTreeObserver().removeOnTouchModeChangeListener(this);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(IgTabHost.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(IgTabHost.class.getName());
  }
  
  public void onTouchModeChanged(boolean paramBoolean)
  {
    if ((!paramBoolean) && (f != null) && ((!f.hasFocus()) || (f.isFocused()))) {
      c.getChildAt(a).requestFocus();
    }
  }
  
  public void sendAccessibilityEvent(int paramInt) {}
  
  public void setCurrentTab(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= e.size())) {}
    while (paramInt == a) {
      return;
    }
    if (com.instagram.d.b.a(com.instagram.d.g.cB.d()))
    {
      setCurrentTabWithFix(paramInt);
      return;
    }
    setCurrentTabOld(paramInt);
  }
  
  public void setCurrentTabByTag(String paramString)
  {
    int j = 0;
    for (;;)
    {
      if (j < e.size())
      {
        if (e.get(j)).a.equals(paramString)) {
          setCurrentTab(j);
        }
      }
      else {
        return;
      }
      j += 1;
    }
  }
  
  public void setOnTabChangedListener(e parame)
  {
    g = parame;
  }
  
  public void setup(LocalActivityManager paramLocalActivityManager)
  {
    c = ((IgTabWidget)findViewById(16908307));
    if (c == null) {
      throw new RuntimeException("Your TabHost must have a TabWidget whose id attribute is 'android.R.id.tabs'");
    }
    h = new b(this);
    c.setTabSelectionListener(new c(this));
    d = ((FrameLayout)findViewById(16908305));
    if (d == null) {
      throw new RuntimeException("Your TabHost must have a FrameLayout whose id attribute is 'android.R.id.tabcontent'");
    }
    b = paramLocalActivityManager;
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.activity.tabactivity.IgTabHost
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */