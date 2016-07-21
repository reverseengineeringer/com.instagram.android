package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.view.ag;
import android.support.v4.view.bn;
import android.support.v4.view.cl;
import android.support.v4.view.r;
import android.support.v4.view.w;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public class DrawerLayout
  extends ViewGroup
  implements k
{
  static final b h = new c();
  private static final int[] i;
  private static final boolean j;
  private Drawable A;
  private Object B;
  private boolean C;
  final o a;
  final o b;
  int c;
  boolean d;
  a e;
  CharSequence f;
  CharSequence g;
  private final j k = new j(this);
  private int l;
  private int m = -1728053248;
  private float n;
  private Paint o = new Paint();
  private final g p;
  private final g q;
  private boolean r;
  private boolean s = true;
  private int t;
  private int u;
  private boolean v;
  private float w;
  private float x;
  private Drawable y;
  private Drawable z;
  
  static
  {
    boolean bool = true;
    i = new int[] { 16842931 };
    if (Build.VERSION.SDK_INT >= 19) {}
    for (;;)
    {
      j = bool;
      if (Build.VERSION.SDK_INT < 21) {
        break;
      }
      h = new d();
      return;
      bool = false;
    }
  }
  
  public DrawerLayout(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private DrawerLayout(Context paramContext, byte paramByte)
  {
    this(paramContext, null);
  }
  
  private DrawerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, null, 0);
    setDescendantFocusability(262144);
    float f1 = getResourcesgetDisplayMetricsdensity;
    l = ((int)(64.0F * f1 + 0.5F));
    f1 *= 400.0F;
    p = new g(this, 3);
    q = new g(this, 5);
    a = o.a(this, p);
    a.l = 1;
    a.j = f1;
    p.b = a;
    b = o.a(this, q);
    b.l = 2;
    b.j = f1;
    q.b = b;
    setFocusableInTouchMode(true);
    bn.c(this, 1);
    bn.a(this, new i(this));
    cl.a(this);
    if (bn.r(this))
    {
      h.a(this);
      A = h.a(paramContext);
    }
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    paramInt2 = r.a(paramInt2, bn.h(this));
    Object localObject;
    if (paramInt2 == 3)
    {
      t = paramInt1;
      if (paramInt1 != 0)
      {
        if (paramInt2 != 3) {
          break label74;
        }
        localObject = a;
        label33:
        ((o)localObject).a();
      }
      switch (paramInt1)
      {
      }
    }
    label74:
    do
    {
      do
      {
        return;
        if (paramInt2 != 5) {
          break;
        }
        u = paramInt1;
        break;
        localObject = b;
        break label33;
        localObject = a(paramInt2);
      } while (localObject == null);
      e((View)localObject);
      return;
      localObject = a(paramInt2);
    } while (localObject == null);
    f((View)localObject);
  }
  
  private void a(boolean paramBoolean)
  {
    int i4 = getChildCount();
    int i2 = 0;
    int i1 = 0;
    if (i2 < i4)
    {
      View localView = getChildAt(i2);
      h localh = (h)localView.getLayoutParams();
      boolean bool = i1;
      int i3;
      if (d(localView)) {
        if (paramBoolean)
        {
          bool = i1;
          if (!c) {}
        }
        else
        {
          i3 = localView.getWidth();
          if (!a(localView, 3)) {
            break label115;
          }
          i1 |= a.a(localView, -i3, localView.getTop());
        }
      }
      for (;;)
      {
        c = false;
        i3 = i1;
        i2 += 1;
        i1 = i3;
        break;
        label115:
        i1 |= b.a(localView, getWidth(), localView.getTop());
      }
    }
    p.a();
    q.a();
    if (i1 != 0) {
      invalidate();
    }
  }
  
  static float b(View paramView)
  {
    return getLayoutParamsb;
  }
  
  public static String b(int paramInt)
  {
    if ((paramInt & 0x3) == 3) {
      return "LEFT";
    }
    if ((paramInt & 0x5) == 5) {
      return "RIGHT";
    }
    return Integer.toHexString(paramInt);
  }
  
  private View c()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (getLayoutParamsd) {
        return localView;
      }
      i1 += 1;
    }
    return null;
  }
  
  private View d()
  {
    int i3 = getChildCount();
    int i1 = 0;
    while (i1 < i3)
    {
      View localView = getChildAt(i1);
      if (d(localView))
      {
        if (!d(localView)) {
          throw new IllegalArgumentException("View " + localView + " is not a drawer");
        }
        if (getLayoutParamsb > 0.0F) {}
        for (int i2 = 1; i2 != 0; i2 = 0) {
          return localView;
        }
      }
      i1 += 1;
    }
    return null;
  }
  
  static boolean d(View paramView)
  {
    return (r.a(getLayoutParamsa, bn.h(paramView)) & 0x7) != 0;
  }
  
  private static boolean h(View paramView)
  {
    return getLayoutParamsa == 0;
  }
  
  public final int a(View paramView)
  {
    int i1 = c(paramView);
    if (i1 == 3) {
      return t;
    }
    if (i1 == 5) {
      return u;
    }
    return 0;
  }
  
  public final View a(int paramInt)
  {
    int i1 = r.a(paramInt, bn.h(this));
    int i2 = getChildCount();
    paramInt = 0;
    while (paramInt < i2)
    {
      View localView = getChildAt(paramInt);
      if ((c(localView) & 0x7) == (i1 & 0x7)) {
        return localView;
      }
      paramInt += 1;
    }
    return null;
  }
  
  final void a(View paramView, float paramFloat)
  {
    paramView = (h)paramView.getLayoutParams();
    if (paramFloat == b) {}
    do
    {
      return;
      b = paramFloat;
    } while (e == null);
    e.a(paramFloat);
  }
  
  final void a(View paramView, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (((!paramBoolean) && (!d(localView))) || ((paramBoolean) && (localView == paramView))) {
        bn.c(localView, 1);
      }
      for (;;)
      {
        i1 += 1;
        break;
        bn.c(localView, 4);
      }
    }
  }
  
  public final void a(Object paramObject, boolean paramBoolean)
  {
    B = paramObject;
    C = paramBoolean;
    if ((!paramBoolean) && (getBackground() == null)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      setWillNotDraw(paramBoolean);
      requestLayout();
      return;
    }
  }
  
  final boolean a(View paramView, int paramInt)
  {
    return (c(paramView) & paramInt) == paramInt;
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if ((c() != null) || (d(paramView))) {
      bn.c(paramView, 4);
    }
    for (;;)
    {
      if (!j) {
        bn.a(paramView, k);
      }
      return;
      bn.c(paramView, 1);
    }
  }
  
  final int c(View paramView)
  {
    return r.a(getLayoutParamsa, bn.h(this));
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof h)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    int i2 = getChildCount();
    float f1 = 0.0F;
    int i1 = 0;
    while (i1 < i2)
    {
      f1 = Math.max(f1, getChildAtgetLayoutParamsb);
      i1 += 1;
    }
    n = f1;
    if ((a.c() | b.c())) {
      bn.d(this);
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    int i7 = getHeight();
    boolean bool1 = h(paramView);
    int i2 = 0;
    int i5 = 0;
    int i1 = getWidth();
    int i8 = paramCanvas.save();
    int i3 = i1;
    int i4;
    View localView;
    if (bool1)
    {
      int i9 = getChildCount();
      i4 = 0;
      i2 = i5;
      if (i4 < i9)
      {
        localView = getChildAt(i4);
        if ((localView != paramView) && (localView.getVisibility() == 0))
        {
          Drawable localDrawable = localView.getBackground();
          if (localDrawable != null) {
            if (localDrawable.getOpacity() == -1)
            {
              i3 = 1;
              label105:
              if ((i3 == 0) || (!d(localView)) || (localView.getHeight() < i7)) {
                break label215;
              }
              if (!a(localView, 3)) {
                break label193;
              }
              i3 = localView.getRight();
              if (i3 <= i2) {
                break label558;
              }
              i2 = i3;
            }
          }
        }
      }
    }
    label193:
    label215:
    label558:
    for (;;)
    {
      i5 = i2;
      i3 = i1;
      for (;;)
      {
        i4 += 1;
        i1 = i3;
        i2 = i5;
        break;
        i3 = 0;
        break label105;
        i3 = 0;
        break label105;
        int i6 = localView.getLeft();
        i3 = i6;
        i5 = i2;
        if (i6 >= i1)
        {
          i3 = i1;
          i5 = i2;
        }
      }
      paramCanvas.clipRect(i2, 0, i1, getHeight());
      i3 = i1;
      boolean bool2 = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i8);
      if ((n > 0.0F) && (bool1))
      {
        i1 = (int)(((m & 0xFF000000) >>> 24) * n);
        i4 = m;
        o.setColor(i1 << 24 | i4 & 0xFFFFFF);
        paramCanvas.drawRect(i2, 0.0F, i3, getHeight(), o);
      }
      do
      {
        return bool2;
        if ((y != null) && (a(paramView, 3)))
        {
          i1 = y.getIntrinsicWidth();
          i2 = paramView.getRight();
          i3 = a.k;
          f1 = Math.max(0.0F, Math.min(i2 / i3, 1.0F));
          y.setBounds(i2, paramView.getTop(), i1 + i2, paramView.getBottom());
          y.setAlpha((int)(255.0F * f1));
          y.draw(paramCanvas);
          return bool2;
        }
      } while ((z == null) || (!a(paramView, 5)));
      i1 = z.getIntrinsicWidth();
      i2 = paramView.getLeft();
      i3 = getWidth();
      i4 = b.k;
      float f1 = Math.max(0.0F, Math.min((i3 - i2) / i4, 1.0F));
      z.setBounds(i2 - i1, paramView.getTop(), i2, paramView.getBottom());
      z.setAlpha((int)(255.0F * f1));
      z.draw(paramCanvas);
      return bool2;
    }
  }
  
  public final void e(View paramView)
  {
    if (!d(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    if (s)
    {
      h localh = (h)paramView.getLayoutParams();
      b = 1.0F;
      d = true;
      a(paramView, true);
    }
    for (;;)
    {
      invalidate();
      return;
      if (a(paramView, 3)) {
        a.a(paramView, 0, paramView.getTop());
      } else {
        b.a(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
      }
    }
  }
  
  public final void f(View paramView)
  {
    if (!d(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    if (s)
    {
      paramView = (h)paramView.getLayoutParams();
      b = 0.0F;
      d = false;
    }
    for (;;)
    {
      invalidate();
      return;
      if (a(paramView, 3)) {
        a.a(paramView, -paramView.getWidth(), paramView.getTop());
      } else {
        b.a(paramView, getWidth(), paramView.getTop());
      }
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new h();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new h(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof h)) {
      return new h((h)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new h((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new h(paramLayoutParams);
  }
  
  public Drawable getStatusBarBackgroundDrawable()
  {
    return A;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    s = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    s = true;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((C) && (A != null))
    {
      int i1 = h.a(B);
      if (i1 > 0)
      {
        A.setBounds(0, 0, getWidth(), i1);
        A.draw(paramCanvas);
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1 = false;
    int i1 = ag.a(paramMotionEvent);
    boolean bool2 = a.a(paramMotionEvent);
    boolean bool3 = b.a(paramMotionEvent);
    label63:
    int i2;
    label85:
    label113:
    float f1;
    float f2;
    switch (i1)
    {
    default: 
      i1 = 0;
      if ((!(bool3 | bool2)) && (i1 == 0))
      {
        i2 = getChildCount();
        i1 = 0;
        if (i1 >= i2) {
          break label390;
        }
        if (!getChildAtgetLayoutParamsc) {
          break;
        }
        i1 = 1;
        if ((i1 == 0) && (!d)) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      w = f1;
      x = f2;
      if (n > 0.0F)
      {
        paramMotionEvent = a.a((int)f1, (int)f2);
        if ((paramMotionEvent == null) || (!h(paramMotionEvent))) {}
      }
      break;
    }
    for (i1 = 1;; i1 = 0)
    {
      v = false;
      d = false;
      break label63;
      paramMotionEvent = a;
      int i3 = d.length;
      i2 = 0;
      label214:
      if (i2 < i3) {
        if ((h & 1 << i2) != 0)
        {
          i1 = 1;
          label236:
          if (i1 == 0) {
            break label342;
          }
          f1 = f[i2] - d[i2];
          f2 = g[i2] - e[i2];
          if (f1 * f1 + f2 * f2 <= b * b) {
            break label336;
          }
          i1 = 1;
          label297:
          if (i1 == 0) {
            break label348;
          }
        }
      }
      for (i1 = 1; i1 != 0; i1 = 0)
      {
        p.a();
        q.a();
        i1 = 0;
        break label63;
        i1 = 0;
        break label236;
        label336:
        i1 = 0;
        break label297;
        label342:
        i1 = 0;
        break label297;
        label348:
        i2 += 1;
        break label214;
      }
      a(true);
      v = false;
      d = false;
      break;
      i1 += 1;
      break label85;
      label390:
      i1 = 0;
      break label113;
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (d() != null) {}
      for (int i1 = 1; i1 != 0; i1 = 0)
      {
        w.c(paramKeyEvent);
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = false;
    if (paramInt == 4)
    {
      paramKeyEvent = d();
      if ((paramKeyEvent != null) && (a(paramKeyEvent) == 0)) {
        a(false);
      }
      if (paramKeyEvent != null) {
        bool = true;
      }
      return bool;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    r = true;
    int i4 = paramInt3 - paramInt1;
    int i5 = getChildCount();
    paramInt3 = 0;
    while (paramInt3 < i5)
    {
      View localView = getChildAt(paramInt3);
      h localh;
      if (localView.getVisibility() != 8)
      {
        localh = (h)localView.getLayoutParams();
        if (h(localView)) {
          localView.layout(leftMargin, topMargin, leftMargin + localView.getMeasuredWidth(), topMargin + localView.getMeasuredHeight());
        }
      }
      else
      {
        paramInt3 += 1;
        continue;
      }
      int i6 = localView.getMeasuredWidth();
      int i7 = localView.getMeasuredHeight();
      int i1;
      float f1;
      label163:
      int i2;
      if (a(localView, 3))
      {
        paramInt1 = -i6;
        i1 = (int)(i6 * b) + paramInt1;
        f1 = (i6 + i1) / i6;
        if (f1 == b) {
          break label310;
        }
        i2 = 1;
        label177:
        switch (a & 0x70)
        {
        default: 
          localView.layout(i1, topMargin, i6 + i1, i7 + topMargin);
          label237:
          if (i2 != 0) {
            a(localView, f1);
          }
          if (b <= 0.0F) {
            break;
          }
        }
      }
      for (paramInt1 = 0; localView.getVisibility() != paramInt1; paramInt1 = 4)
      {
        localView.setVisibility(paramInt1);
        break;
        i1 = i4 - (int)(i6 * b);
        f1 = (i4 - i1) / i6;
        break label163;
        label310:
        i2 = 0;
        break label177;
        paramInt1 = paramInt4 - paramInt2;
        localView.layout(i1, paramInt1 - bottomMargin - localView.getMeasuredHeight(), i6 + i1, paramInt1 - bottomMargin);
        break label237;
        int i8 = paramInt4 - paramInt2;
        int i3 = (i8 - i7) / 2;
        if (i3 < topMargin) {
          paramInt1 = topMargin;
        }
        for (;;)
        {
          localView.layout(i1, paramInt1, i6 + i1, i7 + paramInt1);
          break;
          paramInt1 = i3;
          if (i3 + i7 > i8 - bottomMargin) {
            paramInt1 = i8 - bottomMargin - i7;
          }
        }
      }
    }
    r = false;
    s = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i5 = 300;
    int i4 = 0;
    int i8 = View.MeasureSpec.getMode(paramInt1);
    int i7 = View.MeasureSpec.getMode(paramInt2);
    int i3 = View.MeasureSpec.getSize(paramInt1);
    int i6 = View.MeasureSpec.getSize(paramInt2);
    int i2;
    if (i8 == 1073741824)
    {
      i2 = i3;
      if (i7 == 1073741824) {}
    }
    else if (isInEditMode())
    {
      i1 = i3;
      if (i8 != Integer.MIN_VALUE)
      {
        i1 = i3;
        if (i8 == 0) {
          i1 = 300;
        }
      }
      i2 = i1;
      if (i7 == Integer.MIN_VALUE) {
        break label474;
      }
      i2 = i1;
      if (i7 != 0) {
        break label474;
      }
      i2 = i1;
    }
    label143:
    label219:
    label297:
    label316:
    label430:
    label473:
    label474:
    for (int i1 = i5;; i1 = i6)
    {
      setMeasuredDimension(i2, i1);
      View localView;
      h localh;
      if ((B != null) && (bn.r(this)))
      {
        i3 = 1;
        i5 = bn.h(this);
        i6 = getChildCount();
        if (i4 >= i6) {
          break label473;
        }
        localView = getChildAt(i4);
        if (localView.getVisibility() != 8)
        {
          localh = (h)localView.getLayoutParams();
          if (i3 != 0)
          {
            i7 = r.a(a, i5);
            if (!bn.r(localView)) {
              break label297;
            }
            h.a(localView, B, i7);
          }
          if (!h(localView)) {
            break label316;
          }
          localView.measure(View.MeasureSpec.makeMeasureSpec(i2 - leftMargin - rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i1 - topMargin - bottomMargin, 1073741824));
        }
      }
      for (;;)
      {
        i4 += 1;
        break label143;
        throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
        i3 = 0;
        break;
        h.a(localh, B, i7);
        break label219;
        if (!d(localView)) {
          break label430;
        }
        i7 = c(localView) & 0x7;
        if ((i7 & 0x0) != 0) {
          throw new IllegalStateException("Child drawer has absolute gravity " + b(i7) + " but this DrawerLayout already has a drawer view along that edge");
        }
        localView.measure(getChildMeasureSpec(paramInt1, l + leftMargin + rightMargin, width), getChildMeasureSpec(paramInt2, topMargin + bottomMargin, height));
      }
      throw new IllegalStateException("Child " + localView + " at index " + i4 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
      return;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (DrawerLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (a != 0)
    {
      View localView = a(a);
      if (localView != null) {
        e(localView);
      }
    }
    a(b, 3);
    a(c, 5);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    DrawerLayout.SavedState localSavedState = new DrawerLayout.SavedState(super.onSaveInstanceState());
    View localView = c();
    if (localView != null) {
      a = getLayoutParamsa;
    }
    b = t;
    c = u;
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    a.b(paramMotionEvent);
    b.b(paramMotionEvent);
    float f1;
    float f2;
    boolean bool;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    case 2: 
    default: 
      return true;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      w = f1;
      x = f2;
      v = false;
      d = false;
      return true;
    case 1: 
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      paramMotionEvent = a.a((int)f2, (int)f1);
      if ((paramMotionEvent != null) && (h(paramMotionEvent)))
      {
        f2 -= w;
        f1 -= x;
        int i1 = a.b;
        if (f2 * f2 + f1 * f1 < i1 * i1)
        {
          paramMotionEvent = c();
          if (paramMotionEvent != null) {
            if (a(paramMotionEvent) == 2) {
              bool = true;
            }
          }
        }
      }
      break;
    }
    for (;;)
    {
      a(bool);
      v = false;
      return true;
      bool = false;
      continue;
      a(true);
      v = false;
      d = false;
      return true;
      bool = true;
    }
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    v = paramBoolean;
    if (paramBoolean) {
      a(true);
    }
  }
  
  public void requestLayout()
  {
    if (!r) {
      super.requestLayout();
    }
  }
  
  public void setDrawerListener(a parama)
  {
    e = parama;
  }
  
  public void setDrawerLockMode(int paramInt)
  {
    a(paramInt, 3);
    a(paramInt, 5);
  }
  
  public void setScrimColor(int paramInt)
  {
    m = paramInt;
    invalidate();
  }
  
  public void setStatusBarBackground(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = android.support.v4.content.d.a(getContext(), paramInt);; localDrawable = null)
    {
      A = localDrawable;
      return;
    }
  }
  
  public void setStatusBarBackground(Drawable paramDrawable)
  {
    A = paramDrawable;
  }
  
  public void setStatusBarBackgroundColor(int paramInt)
  {
    A = new ColorDrawable(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.DrawerLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */