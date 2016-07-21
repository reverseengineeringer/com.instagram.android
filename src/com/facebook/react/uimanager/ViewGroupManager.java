package com.facebook.react.uimanager;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

public abstract class ViewGroupManager<T extends ViewGroup>
  extends BaseViewManager<T, LayoutShadowNode>
{
  public static WeakHashMap<View, Integer> a = new WeakHashMap();
  
  public static void a(View paramView, int paramInt)
  {
    a.put(paramView, Integer.valueOf(paramInt));
    paramView = (ViewGroup)paramView.getParent();
    if (paramView != null) {
      a(paramView);
    }
  }
  
  public static void a(ViewGroup paramViewGroup)
  {
    int j = 0;
    Object localObject = a.values().iterator();
    do
    {
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
    } while (((Integer)((Iterator)localObject).next()).intValue() == 0);
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        return;
      }
      localObject = new ArrayList();
      i = 0;
      while (i < paramViewGroup.getChildCount())
      {
        ((ArrayList)localObject).add(paramViewGroup.getChildAt(i));
        i += 1;
      }
      Collections.sort((List)localObject, new ay());
      i = j;
      while (i < ((ArrayList)localObject).size())
      {
        ((View)((ArrayList)localObject).get(i)).bringToFront();
        i += 1;
      }
      paramViewGroup.invalidate();
      return;
    }
  }
  
  public View a(T paramT, int paramInt)
  {
    return paramT.getChildAt(paramInt);
  }
  
  public void a(T paramT, View paramView, int paramInt)
  {
    paramT.addView(paramView, paramInt);
    a(paramT);
  }
  
  public int b(T paramT)
  {
    return paramT.getChildCount();
  }
  
  public void b(T paramT, int paramInt)
  {
    paramT.removeViewAt(paramInt);
  }
  
  public final Class<? extends LayoutShadowNode> c()
  {
    return LayoutShadowNode.class;
  }
  
  public void c(T paramT)
  {
    int i = b(paramT) - 1;
    while (i >= 0)
    {
      b(paramT, i);
      i -= 1;
    }
  }
  
  public boolean h()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ViewGroupManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */