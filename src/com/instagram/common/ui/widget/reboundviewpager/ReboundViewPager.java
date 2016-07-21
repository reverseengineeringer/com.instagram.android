package com.instagram.common.ui.widget.reboundviewpager;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.Adapter;
import android.widget.FrameLayout;
import com.facebook.ab;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.p;
import com.facebook.j.r;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.CopyOnWriteArrayList;

public class ReboundViewPager
  extends FrameLayout
  implements GestureDetector.OnGestureListener, p
{
  private static final String c = ReboundViewPager.class.getSimpleName();
  private static final o d = o.a(40.0D, 9.2D);
  private int[] A;
  private int[] B;
  private int C;
  private int D;
  private int E;
  private int F;
  private int G;
  private boolean H;
  private boolean I;
  private float J;
  private float K;
  private float L;
  private float M;
  private View N;
  private d O;
  public final List<b> a = new CopyOnWriteArrayList();
  public boolean b;
  private boolean e;
  private int f;
  private boolean g = true;
  private final float[] h = { 0.0F, 0.0F };
  private float i;
  private float j;
  private final n k;
  private final List<Integer> l = new ArrayList();
  private final List<Integer> m = new ArrayList();
  private final List<Float> n = new ArrayList();
  private final Map<e, View> o = new HashMap();
  private final Map<View, e> p = new HashMap();
  private final Map<Integer, Queue<View>> q = new HashMap();
  private final List<e> r = new ArrayList();
  private final List<e> s = new ArrayList();
  private final GestureDetector t;
  private final int u;
  private final int v;
  private final float w;
  private final DataSetObserver x = new g(this, (byte)0);
  private Adapter y;
  private int z;
  
  public ReboundViewPager(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ReboundViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ReboundViewPager(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = r.b().a().a(d);
    k = 0.001D;
    j = 1.0D;
    k = ((n)localObject);
    localObject = getResources().getDisplayMetrics();
    float f1 = TypedValue.applyDimension(1, 2.0F, (DisplayMetrics)localObject);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ab.ReboundViewPager);
    try
    {
      f1 = paramAttributeSet.getDimension(ab.ReboundViewPager_pageSpacing, f1);
      paramAttributeSet.recycle();
      setPageSpacing(f1);
      w = TypedValue.applyDimension(1, 8.0F, (DisplayMetrics)localObject);
      setScrollState$1391d5be(a.c);
      a(0.0F, true);
      setExtraBufferSize(1);
      t = new GestureDetector(paramContext, this);
      u = ViewConfiguration.get(paramContext).getScaledMinimumFlingVelocity();
      v = ViewConfiguration.get(paramContext).getScaledMaximumFlingVelocity();
      O = new f(this);
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  private void a(float paramFloat)
  {
    int i2 = 0;
    if ((g) && (Math.abs(paramFloat) > u / getWidth())) {}
    for (int i1 = 1; i1 == 0; i1 = 0)
    {
      if (k.b()) {
        b(E);
      }
      return;
    }
    float f1;
    if (paramFloat > u / getWidth())
    {
      f1 = paramFloat;
      if (paramFloat > v) {
        f1 = v;
      }
      if (j >= 0.0F) {
        break label202;
      }
    }
    label202:
    for (i1 = 2;; i1 = 1)
    {
      paramFloat = j;
      a(i - (i1 - (1.0F - paramFloat)), f1, true);
      return;
      if (paramFloat >= -u / getWidth()) {
        break;
      }
      f1 = paramFloat;
      if (paramFloat < -v) {
        f1 = -v;
      }
      if (j < 0.0F) {}
      for (i1 = i2;; i1 = 1)
      {
        paramFloat = -j;
        a(i1 + paramFloat + i, f1, true);
        return;
      }
    }
  }
  
  private void a(float paramFloat, double paramDouble, boolean paramBoolean)
  {
    paramFloat = c(paramFloat);
    if (paramBoolean)
    {
      setScrollState$1391d5be(a.b);
      k.a(i, true);
      k.c(-paramDouble);
      k.b(paramFloat);
    }
    for (;;)
    {
      if (k.b()) {
        setScrollState$1391d5be(a.c);
      }
      return;
      setScrollState$1391d5be(a.b);
      k.a(paramFloat, true).c();
    }
  }
  
  private void a(float paramFloat, boolean paramBoolean)
  {
    int i4 = 0;
    if ((y == null) || ((paramFloat == i) && (!paramBoolean))) {
      return;
    }
    i = paramFloat;
    h[0] = (i - z);
    h[1] = (i + z + 1.0F);
    int i1;
    int i2;
    Object localObject;
    int i5;
    if (y.getCount() != 0)
    {
      i1 = (int)Math.floor(h[0]);
      i2 = 0;
      while ((i2 < B.length) && (i1 <= h[1]))
      {
        A[i2] = i1;
        localObject = B;
        int i6 = y.getCount();
        i5 = i1 % i6;
        i3 = i5;
        if (i5 < 0) {
          i3 = i5 + i6;
        }
        localObject[i2] = i3;
        G = (i2 + 1);
        i2 += 1;
        i1 += 1;
      }
    }
    l.clear();
    m.clear();
    n.clear();
    if (G > 0)
    {
      paramFloat = A[0];
      j = (h[0] - paramFloat);
      paramFloat = -j;
      float f1 = z;
      i2 = 0;
      if (i2 < G)
      {
        i3 = B[i2];
        i5 = A[i2];
        float f2 = i2;
        if (i3 < y.getCount())
        {
          if ((H) || ((i5 >= 0) && (i5 < y.getCount()))) {
            break label400;
          }
          i1 = 0;
        }
        for (;;)
        {
          if (i1 != 0)
          {
            l.add(Integer.valueOf(i3));
            m.add(Integer.valueOf(i5));
            n.add(Float.valueOf(paramFloat - f1 + f2));
          }
          i2 += 1;
          break;
          label400:
          float f3 = i5;
          float f4 = h[0];
          float f5 = h[1];
          float f6 = f3 + 1.0F;
          if (((f3 >= f4) && (f3 <= f5)) || ((f6 <= f5) && (f6 >= f4))) {
            i1 = 1;
          } else {
            i1 = 0;
          }
        }
      }
    }
    if (Math.abs(h[0] - (int)Math.floor(h[0])) > 0.5F)
    {
      i2 = B[(z + 1)];
      i1 = A[(z + 1)];
      label526:
      if (((i1 == E) || (i1 >= y.getCount()) || (i1 < 0)) && ((!H) || (i2 == D))) {
        break label686;
      }
    }
    label686:
    for (int i3 = 1;; i3 = 0)
    {
      E = i1;
      D = i2;
      a(l, m, n, paramBoolean);
      i1 = i4;
      while (i1 < a.size())
      {
        localObject = (b)a.get(i1);
        if (i3 != 0) {
          ((b)localObject).c(D);
        }
        i1 += 1;
      }
      break;
      i2 = B[z];
      i1 = A[z];
      break label526;
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    float f1 = L - paramMotionEvent.getRawX();
    float f2 = M - paramMotionEvent.getRawY();
    if ((b) || (I)) {
      return;
    }
    if (Math.sqrt(f1 * f1 + f2 * f2) > w) {}
    for (int i1 = 1;; i1 = 0)
    {
      double d1 = Math.toDegrees(Math.atan(Math.abs(f2 / f1)));
      if (i1 == 0) {
        break;
      }
      if (d1 >= 45.0D) {
        break label105;
      }
      I = true;
      return;
    }
    label105:
    b = true;
  }
  
  private void a(List<Integer> paramList1, List<Integer> paramList2, List<Float> paramList, boolean paramBoolean)
  {
    int i3 = 0;
    s.addAll(r);
    r.clear();
    int i1 = 0;
    int i2;
    int i4;
    Object localObject1;
    if (i1 < paramList1.size())
    {
      i2 = ((Integer)paramList1.get(i1)).intValue();
      i4 = ((Integer)paramList2.get(i1)).intValue();
      long l1 = y.getItemId(i2);
      if (getCarouselModeEnabled()) {
        i2 = i4;
      }
      for (;;)
      {
        localObject1 = e.a(l1, i2);
        r.add(localObject1);
        s.remove(localObject1);
        i1 += 1;
        break;
      }
    }
    s.size();
    r.size();
    i1 = 0;
    e locale;
    Object localObject2;
    while (i1 < s.size())
    {
      locale = (e)s.get(i1);
      i2 = y.getItemViewType(b);
      View localView = (View)o.get(locale);
      if (localView != null)
      {
        localObject2 = (Queue)q.get(Integer.valueOf(i2));
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = new LinkedList();
          q.put(Integer.valueOf(i2), localObject1);
        }
        ((Queue)localObject1).add(localView);
        p.remove(localView);
        o.remove(locale);
        locale.a();
      }
      i1 += 1;
    }
    s.clear();
    i1 = i3;
    if (i1 < r.size())
    {
      locale = (e)r.get(i1);
      i2 = ((Integer)paramList1.get(i1)).intValue();
      i3 = ((Integer)paramList2.get(i1)).intValue();
      float f1 = ((Float)paramList.get(i1)).floatValue();
      i4 = y.getItemViewType(b);
      localObject2 = (View)o.get(locale);
      localObject1 = localObject2;
      if (paramBoolean) {
        if (localObject2 == null) {
          break label628;
        }
      }
      for (;;)
      {
        if (localObject2 == null) {
          f += 1;
        }
        localObject1 = y.getView(i2, (View)localObject2, this);
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject1 = c(i4);
          if (localObject1 == null) {
            f += 1;
          }
          localObject2 = y.getView(i2, (View)localObject1, this);
        }
        o.put(locale, localObject2);
        p.put(localObject2, locale);
        if (i3 == E) {
          N = ((View)localObject2);
        }
        if (((View)localObject2).getParent() == null) {
          addView((View)localObject2);
        }
        O.a((View)localObject2, f1);
        i1 += 1;
        break;
        label628:
        localObject2 = c(i4);
      }
    }
    paramList1 = q.values().iterator();
    while (paramList1.hasNext())
    {
      paramList2 = ((Queue)paramList1.next()).iterator();
      while (paramList2.hasNext())
      {
        paramList = (View)paramList2.next();
        removeView(paramList);
        if (p.containsKey(paramList))
        {
          paramList = (e)p.remove(paramList);
          o.remove(paramList);
          paramList.a();
        }
      }
    }
  }
  
  private void a(boolean paramBoolean)
  {
    a(c(i), paramBoolean);
  }
  
  private boolean b(float paramFloat)
  {
    return (paramFloat >= getMinimumOffset()) && (paramFloat <= getMaximumOffset());
  }
  
  private float c(float paramFloat)
  {
    float f1 = paramFloat;
    if (!H)
    {
      if (paramFloat >= getMinimumOffset()) {
        break label25;
      }
      f1 = getMinimumOffset();
    }
    label25:
    do
    {
      return f1;
      f1 = paramFloat;
    } while (paramFloat <= getMaximumOffset());
    return getMaximumOffset();
  }
  
  private View c(int paramInt)
  {
    Queue localQueue = (Queue)q.get(Integer.valueOf(paramInt));
    if (localQueue != null) {
      return (View)localQueue.poll();
    }
    return null;
  }
  
  private void setScrollState$1391d5be(int paramInt)
  {
    if (paramInt == C) {
      return;
    }
    int i1;
    if ((paramInt == a.c) && (D != F))
    {
      i1 = F;
      F = D;
    }
    for (;;)
    {
      C = paramInt;
      paramInt = 0;
      while (paramInt < a.size())
      {
        b localb = (b)a.get(paramInt);
        localb.b(C);
        if (i1 != -1) {
          localb.a(D, i1);
        }
        paramInt += 1;
      }
      break;
      i1 = -1;
    }
  }
  
  public final void a(int paramInt)
  {
    a(paramInt, 0.0D, false);
  }
  
  public final void a(n paramn)
  {
    if (C == a.b) {
      setCurrentOffset((float)d.a);
    }
  }
  
  public final void a(b paramb)
  {
    a.add(paramb);
  }
  
  public final void b(int paramInt)
  {
    a(paramInt, 0.0D, true);
  }
  
  public final void b(n paramn)
  {
    if (C == a.b)
    {
      setCurrentOffset((float)h);
      setScrollState$1391d5be(a.c);
    }
  }
  
  public final void c(n paramn) {}
  
  public final void d(n paramn) {}
  
  public Adapter getAdapter()
  {
    return y;
  }
  
  public boolean getCarouselModeEnabled()
  {
    return H;
  }
  
  public View getCurrentActiveView()
  {
    return N;
  }
  
  public float getCurrentOffset()
  {
    return i;
  }
  
  public int getCurrentRawDataIndex()
  {
    return E;
  }
  
  public int getCurrentWrappedDataIndex()
  {
    return D;
  }
  
  public float getMaximumOffset()
  {
    if (y != null) {}
    for (int i1 = y.getCount();; i1 = 0) {
      return Math.max(i1 - 1, 0);
    }
  }
  
  public float getMinimumOffset()
  {
    if (H) {
      return -3.4028235E38F;
    }
    return 0.0F;
  }
  
  public float getPageSpacing()
  {
    return K;
  }
  
  public int getScrollState$532e05ca()
  {
    return C;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    k.a(this);
    setScrollState$1391d5be(a.b);
    a(k);
    setScrollState$1391d5be(a.c);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    k.b(this);
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    J = (paramFloat1 / getWidth());
    return true;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
    case 0: 
    case 2: 
      do
      {
        return false;
        I = false;
        b = false;
        J = 0.0F;
        e = false;
        L = paramMotionEvent.getRawX();
        M = paramMotionEvent.getRawY();
        setScrollState$1391d5be(a.c);
        k.c();
        return false;
        a(paramMotionEvent);
      } while (!I);
      getParent().requestDisallowInterceptTouchEvent(true);
      return true;
    }
    a(J);
    return false;
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (b) {
      return false;
    }
    if (!e)
    {
      e = true;
      return true;
    }
    paramFloat2 = paramFloat1 / getWidth();
    if (g)
    {
      setScrollState$1391d5be(a.a);
      paramFloat1 = paramFloat2;
      if (!H)
      {
        paramFloat1 = paramFloat2;
        if (!b(i + paramFloat2)) {
          paramFloat1 = paramFloat2 * 0.25F;
        }
      }
      setCurrentOffset(paramFloat1 + i);
    }
    return true;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    a(true);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool;
    if ((super.onTouchEvent(paramMotionEvent)) || (t.onTouchEvent(paramMotionEvent))) {
      bool = true;
    }
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
    case 0: 
    case 2: 
      do
      {
        return bool;
        bool = false;
        break;
        return true;
        a(paramMotionEvent);
      } while (!I);
      getParent().requestDisallowInterceptTouchEvent(true);
      return true;
    }
    a(J);
    return bool;
  }
  
  public void setAdapter(Adapter paramAdapter)
  {
    f = 0;
    if (y != null) {
      y.unregisterDataSetObserver(x);
    }
    if (y != paramAdapter) {
      a(Collections.EMPTY_LIST, Collections.EMPTY_LIST, Collections.EMPTY_LIST, false);
    }
    y = paramAdapter;
    y.registerDataSetObserver(x);
    a(true);
  }
  
  public void setCarouselModeEnabled(boolean paramBoolean)
  {
    H = paramBoolean;
    a(false);
  }
  
  public void setCurrentOffset(float paramFloat)
  {
    if ((b(paramFloat)) || (C == a.b) || (C == a.a)) {
      a(paramFloat, false);
    }
  }
  
  public void setDraggingEnabled(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public void setExtraBufferSize(int paramInt)
  {
    z = paramInt;
    paramInt = z * 2 + 1;
    B = new int[paramInt];
    A = new int[paramInt];
    a(false);
  }
  
  public void setItemPositioner(d paramd)
  {
    O = paramd;
  }
  
  public void setOvershootClampingEnabled(boolean paramBoolean)
  {
    k.b = paramBoolean;
  }
  
  public void setPageSpacing(float paramFloat)
  {
    K = paramFloat;
    a(true);
  }
  
  public void setSpringConfig(o paramo)
  {
    k.a(paramo);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */