package com.instagram.creation.base.ui.effectpicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import com.instagram.creation.base.b.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

public class FilterPicker
  extends EffectPicker
  implements com.instagram.common.ui.widget.draggable.d, Runnable
{
  public final List<com.instagram.creation.base.b.d> e;
  private final Executor f;
  private final Handler g;
  private View h;
  private float i;
  private int j;
  private long k;
  private boolean l;
  
  public FilterPicker(Context paramContext)
  {
    super(paramContext);
    paramContext = com.instagram.common.e.b.d.a();
    c = "FilterPicker";
    f = paramContext.b();
    g = new o(this, Looper.getMainLooper());
    e = new ArrayList();
  }
  
  public FilterPicker(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = com.instagram.common.e.b.d.a();
    c = "FilterPicker";
    f = paramContext.b();
    g = new o(this, Looper.getMainLooper());
    e = new ArrayList();
  }
  
  public FilterPicker(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = com.instagram.common.e.b.d.a();
    c = "FilterPicker";
    f = paramContext.b();
    g = new o(this, Looper.getMainLooper());
    e = new ArrayList();
  }
  
  private void b()
  {
    int i1 = 0;
    int i3 = getIndexFromDrag();
    Object localObject = a.getChildAt(i3);
    if (localObject != h)
    {
      j localj = (j)h;
      int m;
      float f1;
      label71:
      int i5;
      int n;
      label210:
      int i2;
      if (getLayoutParamswidth >= 0)
      {
        m = getLayoutParamswidth;
        if (j <= i3) {
          break label266;
        }
        f1 = -m;
        TranslateAnimation localTranslateAnimation = new TranslateAnimation(f1, 0.0F, 0.0F, 0.0F);
        localTranslateAnimation.setDuration(300L);
        ((View)localObject).startAnimation(localTranslateAnimation);
        if (h.getAnimation() != null) {
          h.clearAnimation();
        }
        a.removeView(h);
        c.remove(h);
        a.addView(h, i3);
        c.add(i3, (j)h);
        a.requestLayout();
        int i4 = ((j)localObject).getTileInfo().b();
        i5 = localj.getTileInfo().b();
        m = 0;
        n = 0;
        if (m >= e.size()) {
          break label305;
        }
        if (e.get(m)).a != i4) {
          break label272;
        }
        i2 = m;
      }
      for (;;)
      {
        m += 1;
        n = i2;
        break label210;
        m = localj.getWidth();
        break;
        label266:
        f1 = m;
        break label71;
        label272:
        i2 = n;
        if (e.get(m)).a == i5)
        {
          i1 = m;
          i2 = n;
        }
      }
      label305:
      localObject = (com.instagram.creation.base.b.d)e.remove(i1);
      e.add(n, localObject);
    }
    j = i3;
  }
  
  private int getIndexFromDrag()
  {
    int i1 = 0;
    int i2 = a.getChildCount() - 1;
    int m;
    int n;
    if (l)
    {
      m = 0;
      n = 1;
      i1 = 1;
      i2 -= i1;
    }
    for (;;)
    {
      i1 = m;
      if (n > i2) {
        return i1;
      }
      m = n + i2 >>> 1;
      if (i < d * m - getScrollX())
      {
        int i3 = m;
        i1 = 1;
        i2 = m;
        m = i3;
        break;
        m = 0;
        n = 1;
        break;
      }
      i1 = m;
      if (i <= d * m - getScrollX() + d) {
        return i1;
      }
      n = m + 1;
    }
    return i1;
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    i = paramFloat1;
    j = getIndexFromDrag();
    b localb = ((j)paramView).getTileInfo();
    com.instagram.creation.base.c.a.a(j, localb.c(), localb.b(), "editor_view");
    paramView.setVisibility(4);
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    h = paramView;
    i = paramFloat1;
    if ((d / 2 + paramFloat1 > getWidth()) && (getScrollX() != a.getWidth() - getWidth()))
    {
      if (!g.hasMessages(2))
      {
        k = System.currentTimeMillis();
        g.sendEmptyMessage(2);
      }
      paramView = (j)a.getChildAt(j);
      if (!paramBoolean) {
        break label179;
      }
      if (e != f.a)
      {
        paramView.a(0);
        e = f.a;
      }
    }
    label179:
    do
    {
      return;
      if ((paramFloat1 - d / 2 < 0.0F) && (getScrollX() != 0))
      {
        if (g.hasMessages(1)) {
          break;
        }
        k = System.currentTimeMillis();
        g.sendEmptyMessage(1);
        break;
      }
      g.removeCallbacksAndMessages(null);
      break;
      if (paramView.getAnimationState$418ce77d() == f.c) {
        break label219;
      }
      b();
    } while (e == f.b);
    paramView.a(b);
    e = f.b;
    return;
    label219:
    b();
  }
  
  public final void a(View paramView, boolean paramBoolean)
  {
    h = null;
    g.removeCallbacksAndMessages(null);
    j localj = (j)paramView;
    if (paramBoolean)
    {
      a.removeView(paramView);
      c.remove(paramView);
      int m = localj.getTileInfo().b();
      paramView = e.iterator();
      while (paramView.hasNext())
      {
        com.instagram.creation.base.b.d locald = (com.instagram.creation.base.b.d)paramView.next();
        if (a == m)
        {
          c = true;
          int n = j;
          paramView = localj.getTileInfo().c();
          com.instagram.creation.base.c.a.a(com.instagram.e.e.X.b(), n, paramView, m, "editor_view");
          if (localj.isChecked()) {
            a(0);
          }
        }
      }
    }
    for (;;)
    {
      f.execute(this);
      return;
      com.instagram.creation.base.c.a.b(j, localj.getTileInfo().c(), localj.getTileInfo().b(), "editor_view");
      paramView.setVisibility(0);
    }
  }
  
  protected final boolean a(int paramInt, b paramb)
  {
    return (!(paramb instanceof a)) && (paramInt != 0);
  }
  
  protected final boolean a(int paramInt, boolean paramBoolean)
  {
    return (!paramBoolean) || (!l) || (paramInt != ((j)a.getChildAt(a.getChildCount() - 2)).getTileInfo().b());
  }
  
  public final void e_()
  {
    g.removeCallbacksAndMessages(null);
  }
  
  protected e getConfig()
  {
    return e.c;
  }
  
  public List<j> getTileButtons()
  {
    return c;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    com.instagram.common.ui.widget.draggable.a.a().a(this);
  }
  
  public void onClick(View paramView)
  {
    j localj = (j)paramView;
    int m = localj.getTileInfo().b();
    Object localObject1 = e.iterator();
    Object localObject2;
    Resources localResources;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (com.instagram.creation.base.b.d)((Iterator)localObject1).next();
      if ((a == m) && (d))
      {
        d = false;
        localObject2 = a;
        localResources = localj.getResources();
        if (c == null) {
          break label147;
        }
      }
    }
    label147:
    for (localObject1 = c.a();; localObject1 = null)
    {
      c = ((b)localObject2).a(localResources, (Drawable)localObject1, d);
      localj.a();
      localj.postInvalidate();
      f.execute(this);
      super.onClick(paramView);
      return;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    com.instagram.common.ui.widget.draggable.a.a().b(this);
  }
  
  public void run()
  {
    c localc = new c();
    a = new ArrayList(e);
    m localm = b;
    if (localm != null) {
      localm.a(localc);
    }
  }
  
  public void setEffects(List<b> paramList)
  {
    e.clear();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      if (((localb instanceof n)) && (localb.b() != 0))
      {
        e.add(a);
        if (a.c) {
          localIterator.remove();
        }
      }
      else if (localb.b() == -1)
      {
        l = true;
      }
    }
    super.setEffects(paramList);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.FilterPicker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */