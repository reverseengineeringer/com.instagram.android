package com.instagram.base.activity.tabactivity;

import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public class IgTabWidget
  extends LinearLayout
  implements View.OnFocusChangeListener
{
  int a = -1;
  private l b;
  
  public IgTabWidget(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public IgTabWidget(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public IgTabWidget(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    setChildrenDrawingOrderEnabled(true);
    setFocusable(true);
    setOnFocusChangeListener(this);
  }
  
  public void addView(View paramView)
  {
    if (paramView.getLayoutParams() == null)
    {
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, -1, 1.0F);
      localLayoutParams.setMargins(0, 0, 0, 0);
      paramView.setLayoutParams(localLayoutParams);
    }
    paramView.setFocusable(true);
    paramView.setClickable(true);
    super.addView(paramView);
    paramView.setOnClickListener(new k(this, getTabCount() - 1, (byte)0));
    paramView.setOnFocusChangeListener(this);
  }
  
  public void childDrawableStateChanged(View paramView)
  {
    if ((getTabCount() > 0) && (paramView == getChildAt(a))) {
      invalidate();
    }
    super.childDrawableStateChanged(paramView);
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      onPopulateAccessibilityEvent(paramAccessibilityEvent);
    }
    if (a != -1)
    {
      View localView = getChildAt(a);
      if ((localView != null) && (localView.getVisibility() == 0)) {
        return localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
      }
    }
    return false;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (a == -1) {}
    do
    {
      return paramInt2;
      if (paramInt2 == paramInt1 - 1) {
        return a;
      }
    } while (paramInt2 < a);
    return paramInt2 + 1;
  }
  
  public int getTabCount()
  {
    return getChildCount();
  }
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    if ((paramView == this) && (paramBoolean) && (getTabCount() > 0)) {
      getChildAt(a).requestFocus();
    }
    label91:
    for (;;)
    {
      return;
      if (paramBoolean)
      {
        int j = getTabCount();
        int i = 0;
        for (;;)
        {
          if (i >= j) {
            break label91;
          }
          if (getChildAt(i) == paramView)
          {
            setCurrentTab(i);
            b.a(i, false);
            if (!isShown()) {
              break;
            }
            sendAccessibilityEvent(8);
            return;
          }
          i += 1;
        }
      }
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(IgTabWidget.class.getName());
    paramAccessibilityEvent.setItemCount(getTabCount());
    paramAccessibilityEvent.setCurrentItemIndex(a);
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(IgTabWidget.class.getName());
  }
  
  public void removeAllViews()
  {
    super.removeAllViews();
    a = -1;
  }
  
  public void sendAccessibilityEventUnchecked(AccessibilityEvent paramAccessibilityEvent)
  {
    if ((paramAccessibilityEvent.getEventType() == 8) && (isFocused()))
    {
      paramAccessibilityEvent.recycle();
      return;
    }
    super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
  }
  
  public void setCurrentTab(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getTabCount()) || (paramInt == a)) {}
    do
    {
      return;
      if (a != -1)
      {
        getChildAt(a).setSelected(false);
        getChildAt(a).setActivated(false);
      }
      a = paramInt;
      getChildAt(a).setSelected(true);
      getChildAt(a).setActivated(true);
    } while (!isShown());
    sendAccessibilityEvent(4);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    int j = getTabCount();
    int i = 0;
    while (i < j)
    {
      getChildAt(i).setEnabled(paramBoolean);
      i += 1;
    }
  }
  
  void setTabSelectionListener(l paraml)
  {
    b = paraml;
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.activity.tabactivity.IgTabWidget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */