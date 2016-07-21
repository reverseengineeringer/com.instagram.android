package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.facebook.react.bridge.bq;
import com.facebook.react.bridge.br;
import com.facebook.react.uimanager.b.b;
import com.facebook.react.uimanager.b.d;
import com.facebook.react.uimanager.b.i;

public final class ap
{
  final com.facebook.react.a.c a = new com.facebook.react.a.c();
  final SparseArray<View> b;
  final SparseArray<e> c;
  final SparseBooleanArray d;
  final ax e;
  final com.facebook.react.b.a f = new com.facebook.react.b.a();
  final b g = new b();
  boolean h;
  private final RootViewManager i;
  
  public ap(ax paramax)
  {
    this(paramax, new RootViewManager());
  }
  
  private ap(ax paramax, RootViewManager paramRootViewManager)
  {
    e = paramax;
    b = new SparseArray();
    c = new SparseArray();
    d = new SparseBooleanArray();
    i = paramRootViewManager;
  }
  
  private static String a(ViewGroup paramViewGroup, ViewGroupManager paramViewGroupManager, int[] paramArrayOfInt1, au[] paramArrayOfau, int[] paramArrayOfInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("View tag:" + paramViewGroup.getId() + "\n");
    localStringBuilder.append("  children(" + paramViewGroupManager.b(paramViewGroup) + "): [\n");
    int j = 0;
    int k;
    while (j < paramViewGroupManager.b(paramViewGroup))
    {
      k = 0;
      while ((j + k < paramViewGroupManager.b(paramViewGroup)) && (k < 16))
      {
        localStringBuilder.append(paramViewGroupManager.a(paramViewGroup, j + k).getId() + ",");
        k += 1;
      }
      localStringBuilder.append("\n");
      j += 16;
    }
    localStringBuilder.append(" ],\n");
    if (paramArrayOfInt1 != null)
    {
      localStringBuilder.append("  indicesToRemove(" + paramArrayOfInt1.length + "): [\n");
      j = 0;
      while (j < paramArrayOfInt1.length)
      {
        k = 0;
        while ((j + k < paramArrayOfInt1.length) && (k < 16))
        {
          localStringBuilder.append(paramArrayOfInt1[(j + k)] + ",");
          k += 1;
        }
        localStringBuilder.append("\n");
        j += 16;
      }
      localStringBuilder.append(" ],\n");
    }
    if (paramArrayOfau != null)
    {
      localStringBuilder.append("  viewsToAdd(" + paramArrayOfau.length + "): [\n");
      j = 0;
      while (j < paramArrayOfau.length)
      {
        k = 0;
        while ((j + k < paramArrayOfau.length) && (k < 16))
        {
          localStringBuilder.append("[" + c + "," + b + "],");
          k += 1;
        }
        localStringBuilder.append("\n");
        j += 16;
      }
      localStringBuilder.append(" ],\n");
    }
    if (paramArrayOfInt2 != null)
    {
      localStringBuilder.append("  tagsToDelete(" + paramArrayOfInt2.length + "): [\n");
      j = 0;
      while (j < paramArrayOfInt2.length)
      {
        k = 0;
        while ((j + k < paramArrayOfInt2.length) && (k < 16))
        {
          localStringBuilder.append(paramArrayOfInt2[(j + k)] + ",");
          k += 1;
        }
        localStringBuilder.append("\n");
        j += 16;
      }
      localStringBuilder.append(" ]\n");
    }
    return localStringBuilder.toString();
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    if (paramArrayOfInt == null) {}
    for (;;)
    {
      return false;
      int k = paramArrayOfInt.length;
      int j = 0;
      while (j < k)
      {
        if (paramArrayOfInt[j] == paramInt) {
          return true;
        }
        j += 1;
      }
    }
  }
  
  public final View a(int paramInt)
  {
    View localView = (View)b.get(paramInt);
    if (localView == null) {
      throw new ba("Trying to resolve view with tag " + paramInt + " which doesn't exist");
    }
    return localView;
  }
  
  public final void a(int paramInt, as paramas)
  {
    
    if (paramas.getId() != -1) {
      throw new ba("Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addMeasuredRootView.");
    }
    b.put(paramInt, paramas);
    c.put(paramInt, i);
    d.put(paramInt, true);
    paramas.setId(paramInt);
  }
  
  public final void a(int paramInt, int[] paramArrayOfInt)
  {
    br.b();
    View localView1 = (View)b.get(paramInt);
    if (localView1 == null) {
      throw new bd("No native view for " + paramInt + " currently exists");
    }
    View localView2 = (View)bo.a(localView1);
    if (localView2 == null) {
      throw new bd("Native view " + paramInt + " is no longer on screen");
    }
    localView2.getLocationInWindow(paramArrayOfInt);
    paramInt = paramArrayOfInt[0];
    int j = paramArrayOfInt[1];
    localView1.getLocationInWindow(paramArrayOfInt);
    paramArrayOfInt[0] -= paramInt;
    paramArrayOfInt[1] -= j;
    paramArrayOfInt[2] = localView1.getWidth();
    paramArrayOfInt[3] = localView1.getHeight();
  }
  
  public final void a(int paramInt, int[] paramArrayOfInt1, au[] paramArrayOfau, int[] paramArrayOfInt2)
  {
    ViewGroup localViewGroup = (ViewGroup)b.get(paramInt);
    ViewGroupManager localViewGroupManager = (ViewGroupManager)b(paramInt);
    if (localViewGroup == null) {
      throw new ba("Trying to manageChildren view with tag " + paramInt + " which doesn't exist\n detail: " + a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfau, paramArrayOfInt2));
    }
    int k = localViewGroupManager.b(localViewGroup);
    int j;
    Object localObject1;
    if (paramArrayOfInt1 != null)
    {
      j = paramArrayOfInt1.length - 1;
      while (j >= 0)
      {
        int m = paramArrayOfInt1[j];
        if (m < 0) {
          throw new ba("Trying to remove a negative view index:" + m + " view tag: " + paramInt + "\n detail: " + a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfau, paramArrayOfInt2));
        }
        if (m >= localViewGroupManager.b(localViewGroup)) {
          throw new ba("Trying to remove a view index above child count " + m + " view tag: " + paramInt + "\n detail: " + a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfau, paramArrayOfInt2));
        }
        if (m >= k) {
          throw new ba("Trying to remove an out of order view index:" + m + " view tag: " + paramInt + "\n detail: " + a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfau, paramArrayOfInt2));
        }
        localObject1 = localViewGroupManager.a(localViewGroup, m);
        if ((!h) || (!g.a((View)localObject1)) || (!a(paramArrayOfInt2, ((View)localObject1).getId()))) {
          localViewGroupManager.b(localViewGroup, m);
        }
        j -= 1;
        k = m;
      }
    }
    Object localObject2;
    if (paramArrayOfau != null)
    {
      paramInt = 0;
      while (paramInt < paramArrayOfau.length)
      {
        localObject1 = paramArrayOfau[paramInt];
        localObject2 = (View)b.get(b);
        if (localObject2 == null) {
          throw new ba("Trying to add unknown view tag: " + b + "\n detail: " + a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfau, paramArrayOfInt2));
        }
        localViewGroupManager.a(localViewGroup, (View)localObject2, c);
        paramInt += 1;
      }
    }
    if (paramArrayOfInt2 != null)
    {
      paramInt = 0;
      if (paramInt < paramArrayOfInt2.length)
      {
        j = paramArrayOfInt2[paramInt];
        localObject1 = (View)b.get(j);
        if (localObject1 == null) {
          throw new ba("Trying to destroy unknown view tag: " + j + "\n detail: " + a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfau, paramArrayOfInt2));
        }
        am localam;
        if ((h) && (g.a((View)localObject1)))
        {
          localObject2 = g;
          localam = new am(this, localViewGroupManager, localViewGroup, (View)localObject1);
          br.b();
          Animation localAnimation = c.b((View)localObject1, ((View)localObject1).getLeft(), ((View)localObject1).getTop(), ((View)localObject1).getWidth(), ((View)localObject1).getHeight());
          if (localAnimation != null)
          {
            ((b)localObject2).b((View)localObject1);
            localAnimation.setAnimationListener(new com.facebook.react.uimanager.b.a((b)localObject2, localam));
            ((View)localObject1).startAnimation(localAnimation);
          }
        }
        for (;;)
        {
          paramInt += 1;
          break;
          localam.a();
          continue;
          a((View)localObject1);
        }
      }
    }
  }
  
  protected final void a(View paramView)
  {
    
    if (!d.get(paramView.getId())) {
      b(paramView.getId());
    }
    Object localObject = (e)c.get(paramView.getId());
    if (((paramView instanceof ViewGroup)) && ((localObject instanceof ViewGroupManager)))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      localObject = (ViewGroupManager)localObject;
      int j = ((ViewGroupManager)localObject).b(localViewGroup) - 1;
      while (j >= 0)
      {
        View localView = ((ViewGroupManager)localObject).a(localViewGroup, j);
        if (b.get(localView.getId()) != null) {
          a(localView);
        }
        j -= 1;
      }
      ((ViewGroupManager)localObject).c(localViewGroup);
    }
    b.remove(paramView.getId());
    c.remove(paramView.getId());
  }
  
  final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((h) && (g.a(paramView)))
    {
      Object localObject = g;
      br.b();
      if ((paramView.getWidth() == 0) || (paramView.getHeight() == 0)) {}
      for (localObject = a;; localObject = b)
      {
        localObject = ((com.facebook.react.uimanager.b.c)localObject).b(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
        if ((localObject == null) || (!(localObject instanceof i))) {
          paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
        }
        if (localObject != null) {
          paramView.startAnimation((Animation)localObject);
        }
        return;
      }
    }
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  public final e b(int paramInt)
  {
    e locale = (e)c.get(paramInt);
    if (locale == null) {
      throw new ba("ViewManager for tag " + paramInt + " could not be found");
    }
    return locale;
  }
  
  public final void c(int paramInt)
  {
    
    if (!d.get(paramInt)) {
      bq.a("View with tag " + paramInt + " is not registered as a root view");
    }
    a((View)b.get(paramInt));
    d.delete(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */