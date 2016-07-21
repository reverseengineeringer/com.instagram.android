package com.instagram.ui.widget.d;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.PopupWindow;
import com.facebook.aa;
import com.instagram.ui.m.b;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

public final class d
  implements com.instagram.ui.m.a
{
  public final Handler a = new Handler();
  public final b b;
  public Context c;
  public View d;
  public PopupWindow e;
  public PopupWindow f;
  public View.OnClickListener g;
  private final int h;
  private a i;
  private int j;
  private int k;
  private int l;
  private int m;
  
  public d(View paramView, int paramInt, a parama, b paramb)
  {
    d = paramView;
    h = paramInt;
    i = parama;
    b = paramb;
  }
  
  private int c()
  {
    if (b != null) {}
    for (float f1 = b.b;; f1 = 0.0F) {
      return Math.round(f1);
    }
  }
  
  public final void a()
  {
    int n = c();
    if (e != null) {
      e.update(k - n, l, -1, -1);
    }
    if (f != null) {
      f.update(j - n, m, -1, -1);
    }
  }
  
  public final void a(int paramInt)
  {
    if (e != null)
    {
      if (paramInt != 0) {
        break label68;
      }
      e.setAnimationStyle(aa.CustomToast_Fade);
      f.setAnimationStyle(aa.CustomToast_Fade);
      e.update();
      f.update();
    }
    for (;;)
    {
      e.getContentView().setVisibility(paramInt);
      f.getContentView().setVisibility(paramInt);
      return;
      label68:
      e.setAnimationStyle(0);
      f.setAnimationStyle(0);
      e.update();
      f.update();
    }
  }
  
  public final void a(View paramView1, View paramView2)
  {
    int[] arrayOfInt = new int[2];
    d.getLocationInWindow(arrayOfInt);
    Rect localRect = new Rect();
    if (paramView1.getBackground() != null) {
      paramView1.getBackground().getPadding(localRect);
    }
    int n = paramView2.getMeasuredHeight();
    int i1 = bottom;
    int i2 = (int)TypedValue.applyDimension(1, 8.0F, paramView1.getResources().getDisplayMetrics());
    int i3 = c();
    k = (arrayOfInt[0] + d.getWidth() / 2 - h / 2 + i3);
    j = (arrayOfInt[0] + d.getWidth() / 2 - h / 2 + i3);
    l = (arrayOfInt[1] - paramView1.getMeasuredHeight() + i2 - (n - i1 - 1));
    m = (arrayOfInt[1] - paramView2.getMeasuredHeight() + i2);
    e.showAtLocation(d, 49, k - i3, l);
    f.showAtLocation(d, 49, j - i3, m);
  }
  
  public final void b()
  {
    if (b != null)
    {
      b localb = b;
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)localIterator.next();
        com.instagram.ui.m.a locala = (com.instagram.ui.m.a)localWeakReference.get();
        if ((locala == null) || (locala == this)) {
          a.remove(localWeakReference);
        }
      }
    }
    a.removeCallbacksAndMessages(null);
    if (e != null) {
      e.dismiss();
    }
    if (f != null) {
      f.dismiss();
    }
    e = null;
    f = null;
    i.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */