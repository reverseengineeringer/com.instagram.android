package android.support.v4.view;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;

final class cq
  extends co
{
  public final void a(ViewParent paramViewParent, View paramView)
  {
    try
    {
      paramViewParent.onStopNestedScroll(paramView);
      return;
    }
    catch (AbstractMethodError paramView)
    {
      Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface method onStopNestedScroll", paramView);
    }
  }
  
  public final void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      paramViewParent.onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    catch (AbstractMethodError paramView)
    {
      Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface method onNestedScroll", paramView);
    }
  }
  
  public final void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    try
    {
      paramViewParent.onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt);
      return;
    }
    catch (AbstractMethodError paramView)
    {
      Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface method onNestedPreScroll", paramView);
    }
  }
  
  public final boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
  {
    return cs.a(paramViewParent, paramView, paramFloat1, paramFloat2);
  }
  
  public final boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return cs.a(paramViewParent, paramView, paramFloat1, paramFloat2, paramBoolean);
  }
  
  public final boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
  {
    return cs.a(paramViewParent, paramView1, paramView2, paramInt);
  }
  
  public final void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
  {
    try
    {
      paramViewParent.onNestedScrollAccepted(paramView1, paramView2, paramInt);
      return;
    }
    catch (AbstractMethodError paramView1)
    {
      Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface method onNestedScrollAccepted", paramView1);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */