package com.facebook.react.views.progressbar;

import android.util.SparseIntArray;
import android.view.View.MeasureSpec;
import android.widget.ProgressBar;
import com.facebook.r.j;
import com.facebook.r.l;
import com.facebook.r.m;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.a.a;
import java.util.HashSet;
import java.util.Set;

public class ProgressBarShadowNode
  extends LayoutShadowNode
  implements l
{
  private String t = "Normal";
  private final SparseIntArray u = new SparseIntArray();
  private final SparseIntArray v = new SparseIntArray();
  private final Set<Integer> w = new HashSet();
  
  public ProgressBarShadowNode()
  {
    a(this);
  }
  
  public final void a(m paramm, float paramFloat1, int paramInt1, float paramFloat2, int paramInt2, j paramj)
  {
    paramInt1 = ReactProgressBarViewManager.a(t);
    if (!w.contains(Integer.valueOf(paramInt1)))
    {
      paramm = ReactProgressBarViewManager.a(r(), paramInt1);
      paramInt2 = View.MeasureSpec.makeMeasureSpec(-2, 0);
      paramm.measure(paramInt2, paramInt2);
      u.put(paramInt1, paramm.getMeasuredHeight());
      v.put(paramInt1, paramm.getMeasuredWidth());
      w.add(Integer.valueOf(paramInt1));
    }
    b = u.get(paramInt1);
    a = v.get(paramInt1);
  }
  
  @a(a="styleAttr")
  public void setStyle(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "Normal";
    }
    t = str;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.progressbar.ProgressBarShadowNode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */