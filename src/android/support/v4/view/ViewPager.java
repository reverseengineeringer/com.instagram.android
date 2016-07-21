package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.database.DataSetObservable;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.widget.x;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public class ViewPager
  extends ViewGroup
{
  private static final int[] a = { 16842931 };
  private static final ax al = new ax();
  private static final Comparator<al> e = new am();
  private static final Interpolator f = new an();
  private boolean A;
  private int B = 1;
  private boolean C;
  private boolean D;
  private boolean E;
  private int F;
  private int G;
  private int H;
  private float I;
  private float J;
  private float K;
  private float L;
  private int M = -1;
  private VelocityTracker N;
  private int O;
  private int P;
  private int Q;
  private int R;
  private boolean S;
  private x T;
  private x U;
  private boolean V = true;
  private boolean W = false;
  private boolean aa;
  private int ab;
  private boolean ac = true;
  private ap ad;
  private ap ae;
  private ar af;
  private aq ag;
  private Method ah;
  private int ai;
  private ArrayList<View> aj;
  private boolean ak = false;
  private final Runnable am = new ao(this);
  private int an = 0;
  private int b;
  private int c;
  private float d;
  private final ArrayList<al> g = new ArrayList();
  private final al h = new al();
  private final Rect i = new Rect();
  private h j;
  private int k;
  private int l = -1;
  private Parcelable m = null;
  private ClassLoader n = null;
  private Scroller o;
  private av p;
  private int q;
  private Drawable r;
  private int s;
  private int t;
  private float u = -3.4028235E38F;
  private float v = Float.MAX_VALUE;
  private int w;
  private int x;
  private boolean y;
  private boolean z;
  
  public ViewPager(Context paramContext)
  {
    super(paramContext);
    d();
  }
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    d();
  }
  
  private Rect a(Rect paramRect, View paramView)
  {
    if (paramRect == null) {
      paramRect = new Rect();
    }
    for (;;)
    {
      if (paramView == null)
      {
        paramRect.set(0, 0, 0, 0);
        return paramRect;
      }
      left = paramView.getLeft();
      right = paramView.getRight();
      top = paramView.getTop();
      bottom = paramView.getBottom();
      for (paramView = paramView.getParent(); ((paramView instanceof ViewGroup)) && (paramView != this); paramView = paramView.getParent())
      {
        paramView = (ViewGroup)paramView;
        left += paramView.getLeft();
        right += paramView.getRight();
        top += paramView.getTop();
        bottom += paramView.getBottom();
      }
      return paramRect;
    }
  }
  
  private al a(int paramInt1, int paramInt2)
  {
    al localal = new al();
    b = paramInt1;
    a = j.a(this, paramInt1);
    d = 1.0F;
    if ((paramInt2 < 0) || (paramInt2 >= g.size()))
    {
      g.add(localal);
      return localal;
    }
    g.add(paramInt2, localal);
    return localal;
  }
  
  private al a(View paramView)
  {
    int i1 = 0;
    while (i1 < g.size())
    {
      al localal = (al)g.get(i1);
      if (j.a(paramView, a)) {
        return localal;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void a(int paramInt)
  {
    int i1;
    Object localObject2;
    if (k != paramInt) {
      if (k < paramInt)
      {
        i1 = 66;
        localObject2 = b(k);
        k = paramInt;
      }
    }
    for (int i2 = i1;; i2 = 2)
    {
      if (j == null) {
        e();
      }
      do
      {
        return;
        i1 = 17;
        break;
        if (A)
        {
          e();
          return;
        }
      } while (!ak);
      j.a();
      paramInt = B;
      int i9 = Math.max(0, k - paramInt);
      int i10 = j.d();
      int i8 = Math.min(i10 - 1, paramInt + k);
      Object localObject1;
      if (i10 != b) {
        try
        {
          String str = getResources().getResourceName(getId());
          throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + b + ", found: " + i10 + " Pager id: " + str + " Pager class: " + getClass() + " Problematic adapter: " + j.getClass());
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            localObject1 = Integer.toHexString(getId());
          }
        }
      }
      paramInt = 0;
      if (paramInt < g.size())
      {
        localObject1 = (al)g.get(paramInt);
        if (b >= k) {
          if (b != k) {
            break label1342;
          }
        }
      }
      for (;;)
      {
        if ((localObject1 == null) && (i10 > 0)) {}
        for (Object localObject3 = a(k, paramInt);; localObject3 = localObject1)
        {
          label340:
          int i11;
          float f2;
          label353:
          label372:
          int i3;
          label394:
          float f3;
          int i4;
          label416:
          float f1;
          if (localObject3 != null)
          {
            int i7 = paramInt - 1;
            int i5;
            int i6;
            Object localObject4;
            if (i7 >= 0)
            {
              localObject1 = (al)g.get(i7);
              i11 = getClientWidth();
              if (i11 > 0) {
                break label577;
              }
              f2 = 0.0F;
              if (!C) {
                break label598;
              }
              i5 = Math.max(0, k - 1);
              if (!C) {
                break label605;
              }
              i3 = Math.min(i10 - 1, k + 1);
              i1 = k;
              f3 = 0.0F;
              i6 = i1 - 1;
              i4 = paramInt;
              localObject4 = localObject1;
              if (i6 < 0) {
                break label762;
              }
              if ((f3 < f2) || (i6 >= i9)) {
                break label621;
              }
              if (localObject4 == null) {
                break label762;
              }
              localObject1 = localObject4;
              paramInt = i7;
              f1 = f3;
              i1 = i4;
              if (i6 == b)
              {
                localObject1 = localObject4;
                paramInt = i7;
                f1 = f3;
                i1 = i4;
                if (!c)
                {
                  g.remove(i7);
                  j.a(i6, a);
                  paramInt = i7 - 1;
                  i1 = i4 - 1;
                  if (paramInt < 0) {
                    break label612;
                  }
                  localObject1 = (al)g.get(paramInt);
                  f1 = f3;
                }
              }
            }
            for (;;)
            {
              i6 -= 1;
              localObject4 = localObject1;
              i7 = paramInt;
              f3 = f1;
              i4 = i1;
              break label416;
              paramInt += 1;
              break;
              localObject1 = null;
              break label340;
              label577:
              f2 = 2.0F - d + getPaddingLeft() / i11;
              break label353;
              label598:
              i5 = i9;
              break label372;
              label605:
              i3 = i8;
              break label394;
              label612:
              localObject1 = null;
              f1 = f3;
              continue;
              label621:
              if ((localObject4 != null) && (i6 == b))
              {
                f1 = f3 + d;
                paramInt = i7 - 1;
                if (paramInt >= 0)
                {
                  localObject1 = (al)g.get(paramInt);
                  i1 = i4;
                }
                else
                {
                  localObject1 = null;
                  i1 = i4;
                }
              }
              else
              {
                localObject1 = localObject4;
                paramInt = i7;
                f1 = f3;
                i1 = i4;
                if (i6 >= i5)
                {
                  f1 = f3 + a1d;
                  i1 = i4 + 1;
                  if (i7 >= 0)
                  {
                    localObject1 = (al)g.get(i7);
                    paramInt = i7;
                  }
                  else
                  {
                    localObject1 = null;
                    paramInt = i7;
                  }
                }
              }
            }
            label762:
            f1 = d;
            paramInt = i4 + 1;
            if (f1 < 2.0F) {
              if (paramInt < g.size())
              {
                localObject1 = (al)g.get(paramInt);
                label803:
                if (i11 > 0) {
                  break label927;
                }
                f2 = 0.0F;
                label810:
                i1 = k;
                i1 += 1;
                label822:
                if (i1 >= i10) {
                  break label1077;
                }
                if ((f1 < f2) || (i1 <= i8)) {
                  break label948;
                }
                if (localObject1 == null) {
                  break label1077;
                }
                if ((i1 != b) || (c)) {
                  break label1332;
                }
                g.remove(paramInt);
                j.a(i1, a);
                if (paramInt >= g.size()) {
                  break label942;
                }
                localObject1 = (al)g.get(paramInt);
              }
            }
          }
          label927:
          label942:
          label948:
          label1077:
          label1324:
          label1330:
          label1332:
          for (;;)
          {
            i1 += 1;
            break label822;
            localObject1 = null;
            break label803;
            f2 = getPaddingRight() / i11 + 2.0F;
            break label810;
            localObject1 = null;
            continue;
            if ((localObject1 != null) && (i1 == b))
            {
              f3 = d;
              paramInt += 1;
              if (paramInt < g.size()) {}
              for (localObject1 = (al)g.get(paramInt);; localObject1 = null)
              {
                f1 += f3;
                break;
              }
            }
            if (i1 <= i3)
            {
              localObject1 = a(i1, paramInt);
              paramInt += 1;
              f3 = d;
              if (paramInt < g.size()) {}
              for (localObject1 = (al)g.get(paramInt);; localObject1 = null)
              {
                f1 += f3;
                break;
              }
              a((al)localObject3, i4, (al)localObject2);
              localObject2 = j;
              if (localObject3 != null) {}
              for (localObject1 = a;; localObject1 = null)
              {
                ((h)localObject2).a(localObject1);
                j.b();
                i1 = getChildCount();
                paramInt = 0;
                while (paramInt < i1)
                {
                  localObject2 = getChildAt(paramInt);
                  localObject1 = (aw)((View)localObject2).getLayoutParams();
                  f = paramInt;
                  if ((!a) && (c == 0.0F))
                  {
                    localObject2 = a((View)localObject2);
                    if (localObject2 != null)
                    {
                      c = d;
                      e = b;
                    }
                  }
                  paramInt += 1;
                }
              }
              e();
              if (!hasFocus()) {
                break;
              }
              localObject1 = findFocus();
              if (localObject1 != null) {}
              for (localObject1 = b((View)localObject1);; localObject1 = null)
              {
                if ((localObject1 != null) && (b == k)) {
                  break label1330;
                }
                paramInt = 0;
                for (;;)
                {
                  if (paramInt >= getChildCount()) {
                    break label1324;
                  }
                  localObject1 = getChildAt(paramInt);
                  localObject2 = a((View)localObject1);
                  if ((localObject2 != null) && (b == k) && (((View)localObject1).requestFocus(i2))) {
                    break;
                  }
                  paramInt += 1;
                }
                break;
              }
              break;
            }
          }
        }
        label1342:
        localObject1 = null;
      }
      localObject2 = null;
    }
  }
  
  private void a(int paramInt, float paramFloat)
  {
    int i1;
    int i2;
    int i7;
    int i5;
    View localView;
    int i3;
    int i4;
    label129:
    int i9;
    if (ab > 0)
    {
      int i6 = getScrollX();
      i1 = getPaddingLeft();
      i2 = getPaddingRight();
      i7 = getWidth();
      int i8 = getChildCount();
      i5 = 0;
      if (i5 < i8)
      {
        localView = getChildAt(i5);
        aw localaw = (aw)localView.getLayoutParams();
        if (!a) {
          break label390;
        }
        switch (b & 0x7)
        {
        case 2: 
        case 4: 
        default: 
          i3 = i1;
          i4 = i2;
          i2 = i1;
          i1 = i4;
          i9 = i3 + i6 - localView.getLeft();
          i3 = i1;
          i4 = i2;
          if (i9 != 0)
          {
            localView.offsetLeftAndRight(i9);
            i4 = i2;
            i3 = i1;
          }
          break;
        }
      }
    }
    for (;;)
    {
      i5 += 1;
      i1 = i4;
      i2 = i3;
      break;
      i3 = localView.getWidth();
      i4 = i3 + i1;
      i3 = i1;
      i1 = i2;
      i2 = i4;
      break label129;
      i3 = Math.max((i7 - localView.getMeasuredWidth()) / 2, i1);
      i4 = i1;
      i1 = i2;
      i2 = i4;
      break label129;
      i3 = i7 - i2 - localView.getMeasuredWidth();
      i9 = localView.getMeasuredWidth();
      i4 = i1;
      i1 = i2 + i9;
      i2 = i4;
      break label129;
      c = paramInt;
      d = paramFloat;
      if (ad != null) {
        ad.a(paramInt, paramFloat);
      }
      if (ae != null) {
        ae.a(paramInt, paramFloat);
      }
      if (ag != null)
      {
        getScrollX();
        i1 = getChildCount();
        paramInt = 0;
        while (paramInt < i1)
        {
          localView = getChildAt(paramInt);
          if (!getLayoutParamsa)
          {
            localView.getLeft();
            getClientWidth();
          }
          paramInt += 1;
        }
      }
      aa = true;
      return;
      label390:
      i3 = i2;
      i4 = i1;
    }
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (!g.isEmpty()))
    {
      int i1 = getPaddingLeft();
      int i2 = getPaddingRight();
      int i3 = getPaddingLeft();
      int i4 = getPaddingRight();
      f1 = getScrollX() / (paramInt2 - i3 - i4 + paramInt4);
      paramInt2 = (int)((paramInt1 - i1 - i2 + paramInt3) * f1);
      scrollTo(paramInt2, getScrollY());
      if (!o.isFinished())
      {
        paramInt3 = o.getDuration();
        paramInt4 = o.timePassed();
        localal = b(k);
        o.startScroll(paramInt2, 0, (int)(e * paramInt1), 0, paramInt3 - paramInt4);
      }
      return;
    }
    al localal = b(k);
    if (localal != null) {}
    for (float f1 = Math.min(e, v);; f1 = 0.0F)
    {
      paramInt1 = (int)(f1 * (paramInt1 - getPaddingLeft() - getPaddingRight()));
      if (paramInt1 == getScrollX()) {
        break;
      }
      a(false);
      scrollTo(paramInt1, getScrollY());
      return;
    }
  }
  
  private void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    al localal = b(paramInt1);
    int i1 = 0;
    if (localal != null) {
      i1 = Math.round(getClientWidth() * Math.max(u, Math.min(e, v)));
    }
    if (paramBoolean1)
    {
      if (getChildCount() == 0) {
        setScrollingCacheEnabled(false);
      }
      int i2;
      int i3;
      int i4;
      for (;;)
      {
        if ((paramBoolean2) && (ad != null)) {
          ad.a(paramInt1);
        }
        if ((paramBoolean2) && (ae != null)) {
          ae.a(paramInt1);
        }
        return;
        i2 = getScrollX();
        i3 = getScrollY();
        i1 -= i2;
        i4 = 0 - i3;
        if ((i1 != 0) || (i4 != 0)) {
          break;
        }
        a(false);
        b();
        setScrollState(0);
      }
      setScrollingCacheEnabled(true);
      setScrollState(2);
      int i5 = getClientWidth();
      int i6 = i5 / 2;
      float f3 = Math.min(1.0F, 1.0F * Math.abs(i1) / i5);
      float f1 = i6;
      float f2 = i6;
      f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
      paramInt2 = Math.abs(paramInt2);
      if (paramInt2 > 0) {}
      for (paramInt2 = Math.round(1000.0F * Math.abs((f2 * f3 + f1) / paramInt2)) * 4;; paramInt2 = (int)((Math.abs(i1) / (f1 * 1.0F + q) + 1.0F) * 100.0F))
      {
        paramInt2 = Math.min(paramInt2, 600);
        o.startScroll(i2, i3, i1, i4, paramInt2);
        bn.d(this);
        break;
        f1 = i5;
      }
    }
    if ((paramBoolean2) && (ad != null)) {
      ad.a(paramInt1);
    }
    if ((paramBoolean2) && (ae != null)) {
      ae.a(paramInt1);
    }
    a(false);
    scrollTo(i1, 0);
  }
  
  private void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  private void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    if ((j == null) || (j.d() <= 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if ((!paramBoolean2) && (k == paramInt1) && (g.size() != 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i1;
    if (paramInt1 < 0) {
      i1 = 0;
    }
    for (;;)
    {
      paramInt1 = B;
      if ((i1 <= k + paramInt1) && (i1 >= k - paramInt1)) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < g.size())
      {
        g.get(paramInt1)).c = true;
        paramInt1 += 1;
      }
      i1 = paramInt1;
      if (paramInt1 >= j.d()) {
        i1 = j.d() - 1;
      }
    }
    if (k != i1) {}
    for (paramBoolean2 = true; V; paramBoolean2 = false)
    {
      k = i1;
      if ((paramBoolean2) && (ad != null)) {
        ad.a(i1);
      }
      if ((paramBoolean2) && (ae != null)) {
        ae.a(i1);
      }
      requestLayout();
      return;
    }
    a(i1);
    a(i1, paramBoolean1, paramInt2, paramBoolean2);
    if (g.size() > 0)
    {
      c = gb;
      return;
    }
    c = 0;
  }
  
  private void a(al paramal1, int paramInt, al paramal2)
  {
    int i3 = j.d();
    int i1 = getClientWidth();
    if (i1 > 0) {}
    float f1;
    int i2;
    for (float f2 = q / i1;; f2 = 0.0F)
    {
      if (paramal2 == null) {
        break label365;
      }
      i1 = b;
      if (i1 >= b) {
        break;
      }
      f1 = e + d + f2;
      i2 = 0;
      i1 += 1;
      if ((i1 > b) || (i2 >= g.size())) {
        break label365;
      }
      for (paramal2 = (al)g.get(i2); (i1 > b) && (i2 < g.size() - 1); paramal2 = (al)g.get(i2)) {
        i2 += 1;
      }
    }
    for (;;)
    {
      if (i1 < b)
      {
        i1 += 1;
        f1 = 1.0F + f2 + f1;
      }
      else
      {
        e = f1;
        f1 += d + f2;
        i1 += 1;
        break;
        if (i1 > b)
        {
          i2 = g.size();
          f1 = e;
          i2 -= 1;
          i1 -= 1;
          if ((i1 >= b) && (i2 >= 0)) {
            for (paramal2 = (al)g.get(i2); (i1 < b) && (i2 > 0); paramal2 = (al)g.get(i2)) {
              i2 -= 1;
            }
          }
        }
        for (;;)
        {
          if (i1 > b)
          {
            i1 -= 1;
            f1 -= 1.0F + f2;
          }
          else
          {
            f1 -= d + f2;
            e = f1;
            i1 -= 1;
            break;
            label365:
            int i4 = g.size();
            float f3 = e;
            i1 = b - 1;
            if (b == 0)
            {
              f1 = e;
              u = f1;
              if (b != i3 - 1) {
                break label498;
              }
              f1 = e + d - 1.0F;
              label431:
              v = f1;
              i2 = paramInt - 1;
              f1 = f3;
            }
            for (;;)
            {
              if (i2 < 0) {
                break label551;
              }
              paramal2 = (al)g.get(i2);
              for (;;)
              {
                if (i1 > b)
                {
                  i1 -= 1;
                  f1 -= 1.0F + f2;
                  continue;
                  f1 = -3.4028235E38F;
                  break;
                  label498:
                  f1 = Float.MAX_VALUE;
                  break label431;
                }
              }
              f1 -= d + f2;
              e = f1;
              if (b == 0) {
                u = f1;
              }
              i1 -= 1;
              i2 -= 1;
            }
            label551:
            f1 = e + d + f2;
            i2 = b + 1;
            i1 = paramInt + 1;
            paramInt = i2;
            while (i1 < i4)
            {
              paramal1 = (al)g.get(i1);
              while (paramInt < b)
              {
                paramInt += 1;
                f1 += 1.0F + f2;
              }
              if (b == i3 - 1) {
                v = (d + f1 - 1.0F);
              }
              e = f1;
              f1 += d + f2;
              paramInt += 1;
              i1 += 1;
            }
            W = false;
            return;
          }
        }
      }
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = ag.b(paramMotionEvent);
    if (ag.b(paramMotionEvent, i1) == M) {
      if (i1 != 0) {
        break label56;
      }
    }
    label56:
    for (i1 = 1;; i1 = 0)
    {
      I = ag.c(paramMotionEvent, i1);
      M = ag.b(paramMotionEvent, i1);
      if (N != null) {
        N.clear();
      }
      return;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (an == 2) {}
    int i2;
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        setScrollingCacheEnabled(false);
        o.abortAnimation();
        i2 = getScrollX();
        i3 = getScrollY();
        int i4 = o.getCurrX();
        int i5 = o.getCurrY();
        if ((i2 != i4) || (i3 != i5)) {
          scrollTo(i4, i5);
        }
      }
      A = false;
      int i3 = 0;
      i2 = i1;
      i1 = i3;
      while (i1 < g.size())
      {
        al localal = (al)g.get(i1);
        if (c)
        {
          c = false;
          i2 = 1;
        }
        i1 += 1;
      }
    }
    if (i2 != 0)
    {
      if (paramBoolean) {
        bn.a(this, am);
      }
    }
    else {
      return;
    }
    am.run();
  }
  
  private boolean a(float paramFloat)
  {
    int i2 = 1;
    boolean bool2 = false;
    boolean bool1 = false;
    float f1 = I;
    I = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int i3 = getClientWidth();
    paramFloat = i3 * u;
    f1 = i3;
    float f3 = v;
    al localal1 = (al)g.get(0);
    al localal2 = (al)g.get(g.size() - 1);
    if (b != 0) {
      paramFloat = e * i3;
    }
    for (int i1 = 0;; i1 = 1)
    {
      if (b != j.d() - 1)
      {
        f1 = e * i3;
        i2 = 0;
      }
      for (;;)
      {
        if (f2 < paramFloat)
        {
          f1 = paramFloat;
          if (i1 != 0)
          {
            bool1 = T.a(Math.abs(paramFloat - f2) / i3);
            f1 = paramFloat;
          }
        }
        for (;;)
        {
          I += f1 - (int)f1;
          scrollTo((int)f1, getScrollY());
          c((int)f1);
          return bool1;
          if (f2 > f1)
          {
            bool1 = bool2;
            if (i2 != 0) {
              bool1 = U.a(Math.abs(f2 - f1) / i3);
            }
          }
          else
          {
            f1 = f2;
          }
        }
        f1 *= f3;
      }
    }
  }
  
  private boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i2 = paramView.getScrollX();
      int i3 = paramView.getScrollY();
      i1 = localViewGroup.getChildCount() - 1;
      if (i1 >= 0)
      {
        localView = localViewGroup.getChildAt(i1);
        if ((paramInt2 + i2 < localView.getLeft()) || (paramInt2 + i2 >= localView.getRight()) || (paramInt3 + i3 < localView.getTop()) || (paramInt3 + i3 >= localView.getBottom()) || (!a(localView, true, paramInt1, paramInt2 + i2 - localView.getLeft(), paramInt3 + i3 - localView.getTop()))) {}
      }
    }
    while ((paramBoolean) && (bn.a(paramView, -paramInt1)))
    {
      View localView;
      return true;
      i1 -= 1;
      break;
    }
    return false;
  }
  
  private al b(int paramInt)
  {
    int i1 = 0;
    while (i1 < g.size())
    {
      al localal = (al)g.get(i1);
      if (b == paramInt) {
        return localal;
      }
      i1 += 1;
    }
    return null;
  }
  
  private al b(View paramView)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this) {
        break;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        return null;
      }
      paramView = (View)localViewParent;
    }
    return a(paramView);
  }
  
  private boolean c(int paramInt)
  {
    boolean bool = false;
    if (g.size() == 0)
    {
      aa = false;
      a(0, 0.0F);
      if (!aa) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
    }
    else
    {
      al localal = g();
      int i1 = getClientWidth();
      float f1 = q / i1;
      int i2 = b;
      f1 = (paramInt / i1 - e) / (d + f1);
      aa = false;
      a(i2, f1);
      if (!aa) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      bool = true;
    }
    return bool;
  }
  
  private void d()
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context localContext = getContext();
    o = new Scroller(localContext, f);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(localContext);
    float f1 = getResourcesgetDisplayMetricsdensity;
    H = ce.a(localViewConfiguration);
    O = ((int)(400.0F * f1));
    P = localViewConfiguration.getScaledMaximumFlingVelocity();
    T = new x(localContext);
    U = new x(localContext);
    Q = ((int)(25.0F * f1));
    R = ((int)(2.0F * f1));
    F = ((int)(16.0F * f1));
    bn.a(this, new au(this));
    if (bn.e(this) == 0) {
      bn.c(this, 1);
    }
  }
  
  private boolean d(int paramInt)
  {
    View localView = findFocus();
    Object localObject;
    int i2;
    boolean bool;
    if (localView == this)
    {
      localObject = null;
      localView = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
      if ((localView == null) || (localView == localObject)) {
        break label317;
      }
      if (paramInt != 17) {
        break label263;
      }
      i1 = ai, localView).left;
      i2 = ai, (View)localObject).left;
      if ((localObject != null) && (i1 >= i2))
      {
        bool = i();
        label89:
        if (bool) {
          playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
        }
        return bool;
      }
    }
    else
    {
      if (localView == null) {
        break label363;
      }
      localObject = localView.getParent();
      if (!(localObject instanceof ViewGroup)) {
        break label370;
      }
      if (localObject != this) {}
    }
    label263:
    label317:
    label357:
    label363:
    label370:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localView.getClass().getSimpleName());
        localObject = localView.getParent();
        for (;;)
        {
          if ((localObject instanceof ViewGroup))
          {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
            localObject = ((ViewParent)localObject).getParent();
            continue;
            localObject = ((ViewParent)localObject).getParent();
            break;
          }
        }
        Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + localStringBuilder.toString());
        localObject = null;
        break;
        bool = localView.requestFocus();
        break label89;
        if (paramInt == 66)
        {
          i1 = ai, localView).left;
          i2 = ai, (View)localObject).left;
          if ((localObject == null) || (i1 > i2))
          {
            bool = localView.requestFocus();
            break label89;
            if ((paramInt == 17) || (paramInt == 1))
            {
              bool = i();
              break label89;
            }
            if ((paramInt != 66) && (paramInt != 2)) {
              break label357;
            }
          }
          bool = j();
          break label89;
        }
        bool = false;
        break label89;
      }
      localObject = localView;
      break;
    }
  }
  
  private void e()
  {
    if (ai != 0)
    {
      if (aj == null) {
        aj = new ArrayList();
      }
      for (;;)
      {
        int i2 = getChildCount();
        int i1 = 0;
        while (i1 < i2)
        {
          View localView = getChildAt(i1);
          aj.add(localView);
          i1 += 1;
        }
        aj.clear();
      }
      Collections.sort(aj, al);
    }
  }
  
  private void f()
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
  
  private al g()
  {
    int i1 = getClientWidth();
    float f1;
    float f2;
    label36:
    float f4;
    float f3;
    int i3;
    int i2;
    Object localObject1;
    label53:
    Object localObject2;
    al localal;
    if (i1 > 0)
    {
      f1 = getScrollX() / i1;
      if (i1 <= 0) {
        break label203;
      }
      f2 = q / i1;
      f4 = 0.0F;
      f3 = 0.0F;
      i3 = -1;
      i1 = 0;
      i2 = 1;
      localObject1 = null;
      localObject2 = localObject1;
      if (i1 < g.size())
      {
        localal = (al)g.get(i1);
        if ((i2 != 0) || (b == i3 + 1)) {
          break label238;
        }
        localal = h;
        e = (f4 + f3 + f2);
        b = (i3 + 1);
        d = 1.0F;
        i1 -= 1;
      }
    }
    label203:
    label208:
    label238:
    for (;;)
    {
      f3 = e;
      f4 = d;
      if (i2 == 0)
      {
        localObject2 = localObject1;
        if (f1 < f3) {}
      }
      else
      {
        if ((f1 >= f4 + f3 + f2) && (i1 != g.size() - 1)) {
          break label208;
        }
        localObject2 = localal;
      }
      return (al)localObject2;
      f1 = 0.0F;
      break;
      f2 = 0.0F;
      break label36;
      i3 = b;
      f4 = d;
      i2 = 0;
      i1 += 1;
      localObject1 = localal;
      break label53;
    }
  }
  
  private int getClientWidth()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private void h()
  {
    D = false;
    E = false;
    if (N != null)
    {
      N.recycle();
      N = null;
    }
  }
  
  private boolean i()
  {
    if (k > 0)
    {
      a(k - 1, true);
      return true;
    }
    return false;
  }
  
  private boolean j()
  {
    if ((j != null) && (k < j.d() - 1))
    {
      a(k + 1, true);
      return true;
    }
    return false;
  }
  
  private void setScrollState(int paramInt)
  {
    if (an == paramInt) {}
    label35:
    label71:
    do
    {
      return;
      an = paramInt;
      if (ag != null)
      {
        int i1;
        int i2;
        if (paramInt != 0)
        {
          i1 = 1;
          int i4 = getChildCount();
          i2 = 0;
          if (i2 >= i4) {
            continue;
          }
          if (i1 == 0) {
            break label71;
          }
        }
        for (int i3 = 2;; i3 = 0)
        {
          bn.a(getChildAt(i2), i3, null);
          i2 += 1;
          break label35;
          i1 = 0;
          break;
        }
      }
    } while (ad == null);
    ad.b(paramInt);
  }
  
  private void setScrollingCacheEnabled(boolean paramBoolean)
  {
    if (z != paramBoolean) {
      z = paramBoolean;
    }
  }
  
  final void a()
  {
    int i7 = j.d();
    b = i7;
    int i1;
    int i2;
    int i3;
    int i5;
    int i4;
    label67:
    Object localObject;
    if ((g.size() < B * 2 + 1) && (g.size() < i7))
    {
      i1 = 1;
      i2 = k;
      i3 = 0;
      i5 = 0;
      i4 = i1;
      i1 = i2;
      i2 = i3;
      i3 = i5;
      if (i3 >= g.size()) {
        break label271;
      }
      localObject = (al)g.get(i3);
      i5 = j.e();
      if (i5 == -1) {
        break label355;
      }
      if (i5 != -2) {
        break label219;
      }
      g.remove(i3);
      i4 = i3 - 1;
      i3 = i2;
      if (i2 == 0)
      {
        j.a();
        i3 = 1;
      }
      j.a(b, a);
      if (k != b) {
        break label376;
      }
      i2 = Math.max(0, Math.min(k, i7 - 1));
      i1 = i3;
      i3 = 1;
    }
    for (;;)
    {
      i5 = i3;
      int i6 = i2;
      i3 = i4 + 1;
      i2 = i1;
      i1 = i6;
      i4 = i5;
      break label67;
      i1 = 0;
      break;
      label219:
      if (b != i5)
      {
        if (b == k) {
          i1 = i5;
        }
        b = i5;
        i5 = i1;
        i6 = 1;
        i4 = i3;
        i1 = i2;
        i2 = i5;
        i3 = i6;
        continue;
        label271:
        if (i2 != 0) {
          j.b();
        }
        Collections.sort(g, e);
        if (i4 != 0)
        {
          i3 = getChildCount();
          i2 = 0;
          while (i2 < i3)
          {
            localObject = (aw)getChildAt(i2).getLayoutParams();
            if (!a) {
              c = 0.0F;
            }
            i2 += 1;
          }
          a(i1, false, true);
          requestLayout();
        }
      }
      else
      {
        label355:
        i5 = i1;
        i6 = i4;
        i4 = i3;
        i1 = i2;
        i2 = i5;
        i3 = i6;
        continue;
        label376:
        i2 = i1;
        i5 = 1;
        i1 = i3;
        i3 = i5;
      }
    }
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    A = false;
    a(paramInt, paramBoolean, false);
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int i2 = paramArrayList.size();
    int i3 = getDescendantFocusability();
    if (i3 != 393216)
    {
      int i1 = 0;
      while (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (localView.getVisibility() == 0)
        {
          al localal = a(localView);
          if ((localal != null) && (b == k)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
        i1 += 1;
      }
    }
    if (((i3 == 262144) && (i2 != paramArrayList.size())) || (!isFocusable())) {}
    while ((((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) || (paramArrayList == null)) {
      return;
    }
    paramArrayList.add(this);
  }
  
  public void addTouchables(ArrayList<View> paramArrayList)
  {
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        al localal = a(localView);
        if ((localal != null) && (b == k)) {
          localView.addTouchables(paramArrayList);
        }
      }
      i1 += 1;
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    ViewGroup.LayoutParams localLayoutParams = paramLayoutParams;
    if (!checkLayoutParams(paramLayoutParams)) {
      localLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    paramLayoutParams = (aw)localLayoutParams;
    a |= paramView instanceof as;
    if (y)
    {
      if ((paramLayoutParams != null) && (a)) {
        throw new IllegalStateException("Cannot add pager decor view during layout");
      }
      d = true;
      addViewInLayout(paramView, paramInt, localLayoutParams);
      return;
    }
    super.addView(paramView, paramInt, localLayoutParams);
  }
  
  final void b()
  {
    a(k);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof aw)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if ((!o.isFinished()) && (o.computeScrollOffset()))
    {
      int i1 = getScrollX();
      int i2 = getScrollY();
      int i3 = o.getCurrX();
      int i4 = o.getCurrY();
      if ((i1 != i3) || (i2 != i4))
      {
        scrollTo(i3, i4);
        if (!c(i3))
        {
          o.abortAnimation();
          scrollTo(0, i4);
        }
      }
      bn.d(this);
      return;
    }
    a(true);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (!super.dispatchKeyEvent(paramKeyEvent))
    {
      if (paramKeyEvent.getAction() == 0) {}
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        bool1 = false;
      }
    }
    for (;;)
    {
      if (bool1) {
        bool2 = true;
      }
      return bool2;
      bool1 = d(17);
      continue;
      bool1 = d(66);
      continue;
      if (Build.VERSION.SDK_INT < 11) {
        break;
      }
      if (w.b(paramKeyEvent))
      {
        bool1 = d(2);
      }
      else
      {
        if (!w.a(paramKeyEvent)) {
          break;
        }
        bool1 = d(1);
      }
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      bool1 = super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
      return bool1;
    }
    int i2 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        al localal = a(localView);
        if ((localal != null) && (b == k) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
      i1 += 1;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i3 = 0;
    int i1 = 0;
    int i4 = bn.a(this);
    boolean bool;
    if ((i4 == 0) || ((i4 == 1) && (j != null) && (j.d() > 1)))
    {
      int i2;
      if (!T.a())
      {
        i3 = paramCanvas.save();
        i1 = getHeight() - getPaddingTop() - getPaddingBottom();
        i4 = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i1 + getPaddingTop(), u * i4);
        T.a(i1, i4);
        i2 = T.a(paramCanvas) | false;
        paramCanvas.restoreToCount(i3);
      }
      i3 = i2;
      if (!U.a())
      {
        i4 = paramCanvas.save();
        i3 = getWidth();
        int i5 = getHeight();
        int i6 = getPaddingTop();
        int i7 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(v + 1.0F) * i3);
        U.a(i5 - i6 - i7, i3);
        bool = i2 | U.a(paramCanvas);
        paramCanvas.restoreToCount(i4);
      }
    }
    for (;;)
    {
      if (bool) {
        bn.d(this);
      }
      return;
      T.b();
      U.b();
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = r;
    if ((localDrawable != null) && (localDrawable.isStateful())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new aw();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new aw(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return generateDefaultLayoutParams();
  }
  
  public h getAdapter()
  {
    return j;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i1 = paramInt2;
    if (ai == 2) {
      i1 = paramInt1 - 1 - paramInt2;
    }
    return aj.get(i1)).getLayoutParams()).f;
  }
  
  public int getCurrentItem()
  {
    return k;
  }
  
  public int getOffscreenPageLimit()
  {
    return B;
  }
  
  public boolean getOnlyCreatePagesImmediatelyOffscreen()
  {
    return C;
  }
  
  public int getPageMargin()
  {
    return q;
  }
  
  public float getScrollOffset()
  {
    return d;
  }
  
  public int getScrollPosition()
  {
    return c;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ak = true;
    V = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(am);
    ak = false;
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((q > 0) && (r != null) && (g.size() > 0) && (j != null))
    {
      int i3 = getScrollX();
      int i4 = getWidth();
      float f3 = q / i4;
      Object localObject = (al)g.get(0);
      float f1 = e;
      int i5 = g.size();
      int i1 = b;
      int i6 = g.get(i5 - 1)).b;
      int i2 = 0;
      if (i1 < i6)
      {
        while ((i1 > b) && (i2 < i5))
        {
          localObject = g;
          i2 += 1;
          localObject = (al)((ArrayList)localObject).get(i2);
        }
        float f2;
        if (i1 == b) {
          f2 = (e + d) * i4;
        }
        for (f1 = e + d + f3;; f1 += 1.0F + f3)
        {
          if (q + f2 > i3)
          {
            r.setBounds((int)f2, s, (int)(q + f2 + 0.5F), t);
            r.draw(paramCanvas);
          }
          if (f2 > i3 + i4) {
            return;
          }
          i1 += 1;
          break;
          f2 = (1.0F + f1) * i4;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if ((i1 == 3) || (i1 == 1))
    {
      D = false;
      E = false;
      M = -1;
      if (N != null)
      {
        N.recycle();
        N = null;
      }
    }
    do
    {
      return false;
      if (i1 == 0) {
        break;
      }
      if (D) {
        return true;
      }
    } while (E);
    switch (i1)
    {
    }
    for (;;)
    {
      if (N == null) {
        N = VelocityTracker.obtain();
      }
      N.addMovement(paramMotionEvent);
      return D;
      i1 = M;
      if (i1 != -1)
      {
        i1 = ag.a(paramMotionEvent, i1);
        float f2 = ag.c(paramMotionEvent, i1);
        float f1 = f2 - I;
        float f4 = Math.abs(f1);
        float f3 = ag.d(paramMotionEvent, i1);
        float f5 = Math.abs(f3 - L);
        if (f1 != 0.0F)
        {
          float f6 = I;
          if (((f6 < G) && (f1 > 0.0F)) || ((f6 > getWidth() - G) && (f1 < 0.0F))) {}
          for (i1 = 1; (i1 == 0) && (a(this, false, (int)f1, (int)f2, (int)f3)); i1 = 0)
          {
            I = f2;
            J = f3;
            E = true;
            return false;
          }
        }
        if ((f4 > H) && (0.5F * f4 > f5))
        {
          D = true;
          f();
          setScrollState(1);
          if (f1 > 0.0F)
          {
            f1 = K + H;
            label356:
            I = f1;
            J = f3;
            setScrollingCacheEnabled(true);
          }
        }
        while ((D) && (a(f2)))
        {
          bn.d(this);
          break;
          f1 = K - H;
          break label356;
          if (f5 > H) {
            E = true;
          }
        }
        f1 = paramMotionEvent.getX();
        K = f1;
        I = f1;
        f1 = paramMotionEvent.getY();
        L = f1;
        J = f1;
        M = ag.b(paramMotionEvent, 0);
        E = false;
        o.computeScrollOffset();
        if ((an == 2) && (Math.abs(o.getFinalX() - o.getCurrX()) > R))
        {
          o.abortAnimation();
          A = false;
          b();
          if (ac)
          {
            D = true;
            setScrollState(1);
          }
        }
        else
        {
          a(false);
          D = false;
          continue;
          a(paramMotionEvent);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i6 = getChildCount();
    int i8 = paramInt3 - paramInt1;
    int i7 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i1 = getPaddingRight();
    paramInt3 = getPaddingBottom();
    int i9 = getScrollX();
    int i2 = 0;
    int i4 = 0;
    View localView;
    aw localaw;
    int i10;
    int i3;
    label154:
    int i5;
    if (i4 < i6)
    {
      localView = getChildAt(i4);
      if (localView.getVisibility() == 8) {
        break label671;
      }
      localaw = (aw)localView.getLayoutParams();
      if (!a) {
        break label671;
      }
      paramInt4 = b;
      i10 = b;
      switch (paramInt4 & 0x7)
      {
      case 2: 
      case 4: 
      default: 
        paramInt4 = paramInt2;
        i3 = paramInt2;
        switch (i10 & 0x70)
        {
        default: 
          i5 = paramInt1;
          paramInt2 = paramInt1;
          paramInt1 = paramInt3;
          paramInt3 = i5;
          label204:
          paramInt4 += i9;
          localView.layout(paramInt4, paramInt3, localView.getMeasuredWidth() + paramInt4, localView.getMeasuredHeight() + paramInt3);
          i2 += 1;
          paramInt4 = i1;
          paramInt3 = i3;
          i1 = paramInt1;
          paramInt1 = i2;
        }
        break;
      }
    }
    for (;;)
    {
      i4 += 1;
      i3 = paramInt3;
      i2 = paramInt1;
      paramInt1 = paramInt2;
      paramInt3 = i1;
      i1 = paramInt4;
      paramInt2 = i3;
      break;
      i3 = localView.getMeasuredWidth();
      paramInt4 = paramInt2;
      i3 += paramInt2;
      break label154;
      paramInt4 = Math.max((i8 - localView.getMeasuredWidth()) / 2, paramInt2);
      i3 = paramInt2;
      break label154;
      i3 = localView.getMeasuredWidth();
      paramInt4 = i1 + localView.getMeasuredWidth();
      i5 = i8 - i1 - i3;
      i1 = paramInt4;
      i3 = paramInt2;
      paramInt4 = i5;
      break label154;
      i5 = localView.getMeasuredHeight();
      paramInt2 = paramInt3;
      i5 += paramInt1;
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i5;
      break label204;
      i5 = Math.max((i7 - localView.getMeasuredHeight()) / 2, paramInt1);
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = i5;
      break label204;
      i5 = i7 - paramInt3 - localView.getMeasuredHeight();
      i10 = localView.getMeasuredHeight();
      paramInt2 = paramInt1;
      paramInt1 = paramInt3 + i10;
      paramInt3 = i5;
      break label204;
      i1 = i8 - paramInt2 - i1;
      paramInt4 = 0;
      while (paramInt4 < i6)
      {
        localView = getChildAt(paramInt4);
        if (localView.getVisibility() != 8)
        {
          localaw = (aw)localView.getLayoutParams();
          if (!a)
          {
            al localal = a(localView);
            if (localal != null)
            {
              float f1 = i1;
              i3 = (int)(e * f1) + paramInt2;
              if (d)
              {
                d = false;
                f1 = i1;
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(c * f1), 1073741824), View.MeasureSpec.makeMeasureSpec(i7 - paramInt1 - paramInt3, 1073741824));
              }
              localView.layout(i3, paramInt1, localView.getMeasuredWidth() + i3, localView.getMeasuredHeight() + paramInt1);
            }
          }
        }
        paramInt4 += 1;
      }
      s = paramInt1;
      t = (i7 - paramInt3);
      ab = i2;
      if (V) {
        a(k, false, 0, false);
      }
      V = false;
      return;
      label671:
      paramInt4 = i2;
      i2 = paramInt1;
      i3 = paramInt2;
      paramInt1 = paramInt4;
      paramInt4 = i1;
      i1 = paramInt3;
      paramInt2 = i2;
      paramInt3 = i3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    G = Math.min(paramInt1 / 10, F);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i9 = getChildCount();
    int i3 = 0;
    View localView;
    int i1;
    int i2;
    aw localaw;
    int i4;
    int i6;
    label183:
    int i5;
    if (i3 < i9)
    {
      localView = getChildAt(i3);
      i1 = paramInt1;
      i2 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        localaw = (aw)localView.getLayoutParams();
        i1 = paramInt1;
        i2 = paramInt2;
        if (localaw != null)
        {
          i1 = paramInt1;
          i2 = paramInt2;
          if (a)
          {
            i1 = b & 0x7;
            i4 = b & 0x70;
            i6 = Integer.MIN_VALUE;
            i2 = Integer.MIN_VALUE;
            if ((i4 != 48) && (i4 != 80)) {
              break label333;
            }
            i4 = 1;
            if ((i1 != 3) && (i1 != 5)) {
              break label339;
            }
            i5 = 1;
            label198:
            if (i4 == 0) {
              break label345;
            }
            i1 = 1073741824;
            label208:
            if (width == -2) {
              break label528;
            }
            i6 = 1073741824;
            if (width == -1) {
              break label522;
            }
            i1 = width;
          }
        }
      }
    }
    for (;;)
    {
      int i8;
      if (height != -2)
      {
        i7 = 1073741824;
        i2 = i7;
        if (height != -1)
        {
          i8 = height;
          i2 = i7;
        }
      }
      for (int i7 = i8;; i7 = paramInt2)
      {
        localView.measure(View.MeasureSpec.makeMeasureSpec(i1, i6), View.MeasureSpec.makeMeasureSpec(i7, i2));
        if (i4 != 0)
        {
          i2 = paramInt2 - localView.getMeasuredHeight();
          i1 = paramInt1;
        }
        for (;;)
        {
          i3 += 1;
          paramInt1 = i1;
          paramInt2 = i2;
          break;
          label333:
          i4 = 0;
          break label183;
          label339:
          i5 = 0;
          break label198;
          label345:
          i1 = i6;
          if (i5 == 0) {
            break label208;
          }
          i2 = 1073741824;
          i1 = i6;
          break label208;
          i1 = paramInt1;
          i2 = paramInt2;
          if (i5 != 0)
          {
            i1 = paramInt1 - localView.getMeasuredWidth();
            i2 = paramInt2;
          }
        }
        w = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        x = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        y = true;
        b();
        y = false;
        i1 = getChildCount();
        paramInt2 = 0;
        while (paramInt2 < i1)
        {
          localView = getChildAt(paramInt2);
          if (localView.getVisibility() != 8)
          {
            localaw = (aw)localView.getLayoutParams();
            if ((localaw == null) || (!a))
            {
              float f1 = paramInt1;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(c * f1), 1073741824), x);
            }
          }
          paramInt2 += 1;
        }
        return;
      }
      label522:
      i1 = paramInt1;
      continue;
      label528:
      i6 = i1;
      i1 = paramInt1;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i3 = -1;
    int i2 = getChildCount();
    int i1;
    if ((paramInt & 0x2) != 0)
    {
      i3 = 1;
      i1 = 0;
    }
    while (i1 != i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        al localal = a(localView);
        if ((localal != null) && (b == k) && (localView.requestFocus(paramInt, paramRect)))
        {
          return true;
          i1 = i2 - 1;
          i2 = -1;
          continue;
        }
      }
      i1 += i3;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ViewPager.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (ViewPager.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (j != null)
    {
      j.a(b, c);
      a(a, false, true);
      return;
    }
    l = a;
    m = b;
    n = c;
  }
  
  public Parcelable onSaveInstanceState()
  {
    ViewPager.SavedState localSavedState = new ViewPager.SavedState(super.onSaveInstanceState());
    a = k;
    if (j != null) {
      b = j.c();
    }
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      a(paramInt1, paramInt3, q, q);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i5 = 0;
    if (S) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((j == null) || (j.d() == 0)) {
      return false;
    }
    if (N == null) {
      N = VelocityTracker.obtain();
    }
    N.addMovement(paramMotionEvent);
    int i1 = i5;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      i1 = i5;
    }
    for (;;)
    {
      if (i1 != 0) {
        bn.d(this);
      }
      return true;
      o.abortAnimation();
      A = false;
      b();
      if (ac)
      {
        D = true;
        f();
        setScrollState(1);
      }
      float f1 = paramMotionEvent.getX();
      K = f1;
      I = f1;
      f1 = paramMotionEvent.getY();
      L = f1;
      J = f1;
      M = ag.b(paramMotionEvent, 0);
      i1 = i5;
      continue;
      float f2;
      if (!D)
      {
        i1 = ag.a(paramMotionEvent, M);
        f1 = ag.c(paramMotionEvent, i1);
        float f3 = Math.abs(f1 - I);
        f2 = ag.d(paramMotionEvent, i1);
        float f4 = Math.abs(f2 - J);
        if ((f3 > H) && (f3 > f4))
        {
          D = true;
          f();
          if (f1 - K <= 0.0F) {
            break label398;
          }
        }
      }
      Object localObject;
      label398:
      for (f1 = K + H;; f1 = K - H)
      {
        I = f1;
        J = f2;
        setScrollState(1);
        setScrollingCacheEnabled(true);
        localObject = getParent();
        if (localObject != null) {
          ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
        }
        i1 = i5;
        if (!D) {
          break;
        }
        bool1 = a(ag.c(paramMotionEvent, ag.a(paramMotionEvent, M))) | false;
        break;
      }
      boolean bool1 = i5;
      if (D)
      {
        localObject = N;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, P);
        int i6 = (int)bc.a((VelocityTracker)localObject, M);
        A = true;
        i5 = getClientWidth();
        int i7 = getScrollX();
        localObject = g();
        int i2 = b;
        f2 = (i7 / i5 - e) / d;
        if ((Math.abs((int)(ag.c(paramMotionEvent, ag.a(paramMotionEvent, M)) - K)) > Q) && (Math.abs(i6) > O))
        {
          if (i6 > 0) {}
          for (;;)
          {
            i5 = i2;
            if (g.size() > 0)
            {
              paramMotionEvent = (al)g.get(0);
              localObject = (al)g.get(g.size() - 1);
              i5 = Math.max(b, Math.min(i2, b));
            }
            a(i5, true, true, i6);
            M = -1;
            h();
            boolean bool2 = T.c() | U.c();
            break;
            bool2 += true;
          }
        }
        if (i3 >= k) {}
        for (f1 = 0.4F;; f1 = 0.6F)
        {
          i3 = (int)(i3 + f2 + f1);
          break;
        }
        int i3 = i5;
        if (D)
        {
          a(k, true, 0, false);
          M = -1;
          h();
          boolean bool3 = T.c() | U.c();
          continue;
          int i4 = ag.b(paramMotionEvent);
          I = ag.c(paramMotionEvent, i4);
          M = ag.b(paramMotionEvent, i4);
          i4 = i5;
          continue;
          a(paramMotionEvent);
          I = ag.c(paramMotionEvent, ag.a(paramMotionEvent, M));
          i4 = i5;
        }
      }
    }
  }
  
  public void removeView(View paramView)
  {
    if (y)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  public void setAdapter(h paramh)
  {
    Object localObject;
    if (j != null)
    {
      localObject = j;
      av localav = p;
      a.unregisterObserver(localav);
      j.a();
      int i1 = 0;
      while (i1 < g.size())
      {
        localObject = (al)g.get(i1);
        j.a(b, a);
        i1 += 1;
      }
      j.b();
      g.clear();
      int i2;
      for (i1 = 0; i1 < getChildCount(); i1 = i2 + 1)
      {
        i2 = i1;
        if (!getChildAtgetLayoutParamsa)
        {
          removeViewAt(i1);
          i2 = i1 - 1;
        }
      }
      k = 0;
      scrollTo(0, 0);
    }
    j = paramh;
    b = 0;
    boolean bool;
    if (j != null)
    {
      if (p == null) {
        p = new av(this, (byte)0);
      }
      paramh = j;
      localObject = p;
      a.registerObserver(localObject);
      A = false;
      bool = V;
      V = true;
      b = j.d();
      if (l >= 0)
      {
        j.a(m, n);
        a(l, false, true);
        l = -1;
        m = null;
        n = null;
      }
    }
    else
    {
      return;
    }
    if (!bool)
    {
      b();
      return;
    }
    requestLayout();
  }
  
  void setChildrenDrawingOrderEnabledCompat(boolean paramBoolean)
  {
    if ((Build.VERSION.SDK_INT < 7) || (ah == null)) {}
    try
    {
      ah = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", new Class[] { Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        try
        {
          ah.invoke(this, new Object[] { Boolean.valueOf(paramBoolean) });
          return;
        }
        catch (Exception localException)
        {
          Log.e("ViewPager", "Error changing children drawing order", localException);
        }
        localNoSuchMethodException = localNoSuchMethodException;
        Log.e("ViewPager", "Can't find setChildrenDrawingOrderEnabled", localNoSuchMethodException);
      }
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    A = false;
    if (!V) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramInt, bool, false);
      return;
    }
  }
  
  protected void setIgnoreTouchSlop(boolean paramBoolean)
  {
    ac = paramBoolean;
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt <= 0)
    {
      Log.w("ViewPager", "Requested offscreen page limit " + paramInt + " too small; defaulting to 1");
      i1 = 1;
    }
    if (i1 != B)
    {
      B = i1;
      b();
    }
  }
  
  void setOnAdapterChangeListener(ar paramar)
  {
    af = paramar;
  }
  
  public void setOnPageChangeListener(ap paramap)
  {
    ad = paramap;
  }
  
  public void setOnlyCreatePagesImmediatelyOffscreen(boolean paramBoolean)
  {
    if (paramBoolean != C)
    {
      C = paramBoolean;
      b();
    }
  }
  
  public void setPageMargin(int paramInt)
  {
    int i1 = q;
    q = paramInt;
    int i2 = getWidth();
    a(i2, i2, paramInt, i1);
    requestLayout();
  }
  
  public void setPageMarginDrawable(int paramInt)
  {
    setPageMarginDrawable(getContext().getResources().getDrawable(paramInt));
  }
  
  public void setPageMarginDrawable(Drawable paramDrawable)
  {
    r = paramDrawable;
    if (paramDrawable != null) {
      refreshDrawableState();
    }
    if (paramDrawable == null) {}
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == r);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */