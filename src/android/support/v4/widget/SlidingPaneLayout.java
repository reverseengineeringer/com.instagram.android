package android.support.v4.widget;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.view.bn;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.ArrayList;

public final class SlidingPaneLayout
  extends ViewGroup
{
  static final ag a = new ah();
  private int b;
  private int c;
  private Drawable d;
  private Drawable e;
  private final int f;
  private boolean g;
  private View h;
  private float i;
  private float j;
  private int k;
  private boolean l;
  private int m;
  private float n;
  private float o;
  private ad p;
  private final o q;
  private boolean r;
  private boolean s;
  private final Rect t;
  private final ArrayList<ak> u;
  
  static
  {
    int i1 = Build.VERSION.SDK_INT;
    if (i1 >= 17)
    {
      a = new aj();
      return;
    }
    if (i1 >= 16)
    {
      a = new ai();
      return;
    }
  }
  
  private void a(View paramView)
  {
    a.a(this, paramView);
  }
  
  private void a(View paramView, float paramFloat, int paramInt)
  {
    ae localae = (ae)paramView.getLayoutParams();
    if ((paramFloat > 0.0F) && (paramInt != 0))
    {
      i1 = (int)(((0xFF000000 & paramInt) >>> 24) * paramFloat);
      if (d == null) {
        d = new Paint();
      }
      d.setColorFilter(new PorterDuffColorFilter(i1 << 24 | 0xFFFFFF & paramInt, PorterDuff.Mode.SRC_OVER));
      if (bn.g(paramView) != 2) {
        bn.a(paramView, 2, d);
      }
      a(paramView);
    }
    while (bn.g(paramView) == 0)
    {
      int i1;
      return;
    }
    if (d != null) {
      d.setColorFilter(null);
    }
    paramView = new ak(this, paramView);
    u.add(paramView);
    bn.a(this, paramView);
  }
  
  private boolean a()
  {
    boolean bool = false;
    if ((s) || (a(0.0F)))
    {
      r = false;
      bool = true;
    }
    return bool;
  }
  
  private boolean a(float paramFloat)
  {
    if (!g) {
      return false;
    }
    boolean bool = b();
    Object localObject = (ae)h.getLayoutParams();
    int i1;
    int i2;
    if (bool)
    {
      i1 = getPaddingRight();
      i2 = rightMargin;
      int i3 = h.getWidth();
      i1 = (int)(getWidth() - (i2 + i1 + k * paramFloat + i3));
    }
    while (q.a(h, i1, h.getTop()))
    {
      i2 = getChildCount();
      i1 = 0;
      for (;;)
      {
        if (i1 < i2)
        {
          localObject = getChildAt(i1);
          if (((View)localObject).getVisibility() == 4) {
            ((View)localObject).setVisibility(0);
          }
          i1 += 1;
          continue;
          i1 = getPaddingLeft();
          i1 = (int)(leftMargin + i1 + k * paramFloat);
          break;
        }
      }
      bn.d(this);
      return true;
    }
    return false;
  }
  
  private boolean b()
  {
    return bn.h(this) == 1;
  }
  
  private boolean b(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView = (ae)paramView.getLayoutParams();
    return (g) && (c) && (i > 0.0F);
  }
  
  protected final boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ae)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public final void computeScroll()
  {
    if (q.c())
    {
      if (!g) {
        q.b();
      }
    }
    else {
      return;
    }
    bn.d(this);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    Drawable localDrawable;
    if (b())
    {
      localDrawable = e;
      if (getChildCount() <= 1) {
        break label53;
      }
    }
    label53:
    for (View localView = getChildAt(1);; localView = null)
    {
      if ((localView != null) && (localDrawable != null)) {
        break label59;
      }
      return;
      localDrawable = d;
      break;
    }
    label59:
    int i3 = localView.getTop();
    int i4 = localView.getBottom();
    int i5 = localDrawable.getIntrinsicWidth();
    int i2;
    int i1;
    if (b())
    {
      i2 = localView.getRight();
      i1 = i2 + i5;
    }
    for (;;)
    {
      localDrawable.setBounds(i2, i3, i1, i4);
      localDrawable.draw(paramCanvas);
      return;
      i1 = localView.getLeft();
      i2 = i1 - i5;
    }
  }
  
  protected final boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    ae localae = (ae)paramView.getLayoutParams();
    int i1 = paramCanvas.save(2);
    if ((g) && (!b) && (h != null))
    {
      paramCanvas.getClipBounds(t);
      if (!b()) {
        break label168;
      }
      t.left = Math.max(t.left, h.getRight());
    }
    boolean bool;
    for (;;)
    {
      paramCanvas.clipRect(t);
      if (Build.VERSION.SDK_INT >= 11) {
        break label225;
      }
      if ((!c) || (i <= 0.0F)) {
        break label237;
      }
      if (!paramView.isDrawingCacheEnabled()) {
        paramView.setDrawingCacheEnabled(true);
      }
      Bitmap localBitmap = paramView.getDrawingCache();
      if (localBitmap == null) {
        break;
      }
      paramCanvas.drawBitmap(localBitmap, paramView.getLeft(), paramView.getTop(), d);
      bool = false;
      paramCanvas.restoreToCount(i1);
      return bool;
      label168:
      t.right = Math.min(t.right, h.getLeft());
    }
    Log.e("SlidingPaneLayout", "drawChild: child view " + paramView + " returned null drawing cache");
    for (;;)
    {
      label225:
      bool = super.drawChild(paramCanvas, paramView, paramLong);
      break;
      label237:
      if (paramView.isDrawingCacheEnabled()) {
        paramView.setDrawingCacheEnabled(false);
      }
    }
  }
  
  protected final ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ae();
  }
  
  public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ae(getContext(), paramAttributeSet);
  }
  
  protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new ae((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new ae(paramLayoutParams);
  }
  
  public final int getCoveredFadeColor()
  {
    return c;
  }
  
  public final int getParallaxDistance()
  {
    return m;
  }
  
  public final int getSliderFadeColor()
  {
    return b;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    s = true;
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    s = true;
    int i2 = u.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((ak)u.get(i1)).run();
      i1 += 1;
    }
    u.clear();
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i1 = android.support.v4.view.ag.a(paramMotionEvent);
    if ((!g) && (i1 == 0) && (getChildCount() > 1))
    {
      View localView = getChildAt(1);
      if (localView != null) {
        if (o.b(localView, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label104;
        }
      }
    }
    label104:
    for (boolean bool1 = true;; bool1 = false)
    {
      r = bool1;
      if ((g) && ((!l) || (i1 == 0))) {
        break;
      }
      q.a();
      bool1 = super.onInterceptTouchEvent(paramMotionEvent);
      return bool1;
    }
    if ((i1 == 3) || (i1 == 1))
    {
      q.a();
      return false;
    }
    switch (i1)
    {
    }
    label160:
    float f1;
    float f2;
    do
    {
      for (i1 = 0;; i1 = 1)
      {
        if (!q.a(paramMotionEvent))
        {
          bool1 = bool2;
          if (i1 == 0) {
            break;
          }
        }
        return true;
        l = false;
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        n = f1;
        o = f2;
        if ((!o.b(h, (int)f1, (int)f2)) || (!b(h))) {
          break label160;
        }
      }
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      f2 = Math.abs(f2 - n);
      f1 = Math.abs(f1 - o);
    } while ((f2 <= q.b) || (f1 <= f2));
    q.a();
    l = true;
    return false;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = b();
    int i3;
    label35:
    label46:
    int i5;
    int i4;
    float f1;
    label82:
    label93:
    Object localObject1;
    Object localObject2;
    int i6;
    int i2;
    int i1;
    int i7;
    if (bool)
    {
      q.l = 2;
      i3 = paramInt3 - paramInt1;
      if (!bool) {
        break label352;
      }
      paramInt1 = getPaddingRight();
      if (!bool) {
        break label360;
      }
      paramInt3 = getPaddingLeft();
      i5 = getPaddingTop();
      i4 = getChildCount();
      if (s)
      {
        if ((!g) || (!r)) {
          break label369;
        }
        f1 = 1.0F;
        i = f1;
      }
      paramInt4 = 0;
      paramInt2 = paramInt1;
      if (paramInt4 >= i4) {
        break label442;
      }
      localObject1 = getChildAt(paramInt4);
      if (((View)localObject1).getVisibility() == 8) {
        break label1074;
      }
      localObject2 = (ae)((View)localObject1).getLayoutParams();
      i6 = ((View)localObject1).getMeasuredWidth();
      i2 = 0;
      if (!b) {
        break label390;
      }
      i1 = leftMargin;
      i7 = rightMargin;
      i7 = Math.min(paramInt1, i3 - paramInt3 - f) - paramInt2 - (i1 + i7);
      k = i7;
      if (!bool) {
        break label375;
      }
      i1 = rightMargin;
      label202:
      if (paramInt2 + i1 + i7 + i6 / 2 <= i3 - paramInt3) {
        break label385;
      }
      paramBoolean = true;
      label224:
      c = paramBoolean;
      i7 = (int)(i7 * i);
      paramInt2 += i1 + i7;
      i = (i7 / k);
      i1 = i2;
      if (!bool) {
        break label426;
      }
      i2 = i3 - paramInt2 + i1;
      i1 = i2 - i6;
      label287:
      ((View)localObject1).layout(i1, i5, i2, ((View)localObject1).getMeasuredHeight() + i5);
      i1 = ((View)localObject1).getWidth() + paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i1;
    }
    for (;;)
    {
      i1 = paramInt4 + 1;
      paramInt4 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = i1;
      break label93;
      q.l = 1;
      break;
      label352:
      paramInt1 = getPaddingLeft();
      break label35;
      label360:
      paramInt3 = getPaddingRight();
      break label46;
      label369:
      f1 = 0.0F;
      break label82;
      label375:
      i1 = leftMargin;
      break label202;
      label385:
      paramBoolean = false;
      break label224;
      label390:
      if ((g) && (m != 0)) {}
      for (paramInt2 = (int)((1.0F - i) * m);; paramInt2 = 0)
      {
        i1 = paramInt2;
        paramInt2 = paramInt1;
        break;
        label426:
        i1 = paramInt2 - i1;
        i2 = i1 + i6;
        break label287;
        label442:
        if (s)
        {
          if (g)
          {
            if (m != 0)
            {
              float f2 = i;
              paramBoolean = b();
              localObject1 = (ae)h.getLayoutParams();
              if (c) {
                if (paramBoolean)
                {
                  paramInt1 = rightMargin;
                  if (paramInt1 > 0) {
                    break label641;
                  }
                  paramInt1 = 1;
                  label510:
                  i1 = getChildCount();
                  paramInt2 = 0;
                  label518:
                  if (paramInt2 >= i1) {
                    break label657;
                  }
                  localObject1 = getChildAt(paramInt2);
                  if (localObject1 != h)
                  {
                    paramInt3 = (int)((1.0F - j) * m);
                    j = f2;
                    paramInt4 = paramInt3 - (int)((1.0F - f2) * m);
                    paramInt3 = paramInt4;
                    if (paramBoolean) {
                      paramInt3 = -paramInt4;
                    }
                    ((View)localObject1).offsetLeftAndRight(paramInt3);
                    if (paramInt1 != 0) {
                      if (!paramBoolean) {
                        break label646;
                      }
                    }
                  }
                }
              }
              label641:
              label646:
              for (f1 = j - 1.0F;; f1 = 1.0F - j)
              {
                a((View)localObject1, f1, c);
                paramInt2 += 1;
                break label518;
                paramInt1 = leftMargin;
                break;
                paramInt1 = 0;
                break label510;
              }
            }
            label657:
            if (h.getLayoutParams()).c) {
              a(h, i, b);
            }
            localObject1 = h;
            paramBoolean = b();
            if (!paramBoolean) {
              break label962;
            }
            paramInt1 = getWidth() - getPaddingRight();
            label714:
            if (!paramBoolean) {
              break label970;
            }
            paramInt2 = getPaddingLeft();
            label723:
            i5 = getPaddingTop();
            i6 = getHeight();
            i7 = getPaddingBottom();
            if (localObject1 == null) {
              break label1030;
            }
            if (!bn.j((View)localObject1)) {
              break label983;
            }
            paramInt3 = 1;
            label757:
            if (paramInt3 == 0) {
              break label1030;
            }
            i2 = ((View)localObject1).getLeft();
            i1 = ((View)localObject1).getRight();
            paramInt4 = ((View)localObject1).getTop();
            paramInt3 = ((View)localObject1).getBottom();
            label790:
            int i8 = getChildCount();
            i3 = 0;
            label799:
            if (i3 >= i8) {
              break label1063;
            }
            localObject2 = getChildAt(i3);
            if (localObject2 == localObject1) {
              break label1063;
            }
            if (!paramBoolean) {
              break label1045;
            }
            i4 = paramInt2;
            label828:
            int i9 = Math.max(i4, ((View)localObject2).getLeft());
            int i10 = Math.max(i5, ((View)localObject2).getTop());
            if (!paramBoolean) {
              break label1051;
            }
            i4 = paramInt1;
            label859:
            i4 = Math.min(i4, ((View)localObject2).getRight());
            int i11 = Math.min(i6 - i7, ((View)localObject2).getBottom());
            if ((i9 < i2) || (i10 < paramInt4) || (i4 > i1) || (i11 > paramInt3)) {
              break label1057;
            }
          }
          label962:
          label970:
          label983:
          label1030:
          label1045:
          label1051:
          label1057:
          for (i4 = 4;; i4 = 0)
          {
            ((View)localObject2).setVisibility(i4);
            i3 += 1;
            break label799;
            paramInt1 = 0;
            while (paramInt1 < i4)
            {
              a(getChildAt(paramInt1), 0.0F, b);
              paramInt1 += 1;
            }
            break;
            paramInt1 = getPaddingLeft();
            break label714;
            paramInt2 = getWidth() - getPaddingRight();
            break label723;
            if (Build.VERSION.SDK_INT < 18)
            {
              localObject2 = ((View)localObject1).getBackground();
              if (localObject2 != null)
              {
                if (((Drawable)localObject2).getOpacity() == -1)
                {
                  paramInt3 = 1;
                  break label757;
                }
                paramInt3 = 0;
                break label757;
              }
            }
            paramInt3 = 0;
            break label757;
            paramInt3 = 0;
            paramInt4 = 0;
            i1 = 0;
            i2 = 0;
            break label790;
            i4 = paramInt1;
            break label828;
            i4 = paramInt2;
            break label859;
          }
        }
        label1063:
        s = false;
        return;
      }
      label1074:
      i1 = paramInt2;
      paramInt2 = paramInt1;
      paramInt1 = i1;
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i3 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt2);
    if (i3 != 1073741824) {
      if (isInEditMode())
      {
        if ((i3 == Integer.MIN_VALUE) || (i3 != 0)) {
          break label1085;
        }
        i1 = i2;
        i2 = 300;
      }
    }
    for (;;)
    {
      label93:
      boolean bool1;
      int i7;
      int i8;
      int i6;
      float f1;
      label145:
      View localView;
      ae localae;
      int i4;
      switch (i1)
      {
      default: 
        paramInt1 = 0;
        i3 = -1;
        bool1 = false;
        i7 = i2 - getPaddingLeft() - getPaddingRight();
        i8 = getChildCount();
        if (i8 > 2) {
          Log.e("SlidingPaneLayout", "onMeasure: More than two child views are not supported.");
        }
        h = null;
        i6 = 0;
        paramInt2 = i7;
        f1 = 0.0F;
        if (i6 < i8)
        {
          localView = getChildAt(i6);
          localae = (ae)localView.getLayoutParams();
          if (localView.getVisibility() == 8)
          {
            c = false;
            i4 = paramInt2;
            paramInt2 = paramInt1;
            paramInt1 = i4;
          }
        }
        break;
      }
      for (;;)
      {
        i6 += 1;
        i4 = paramInt2;
        paramInt2 = paramInt1;
        paramInt1 = i4;
        break label145;
        throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        if (i2 != 0) {
          break label1085;
        }
        if (isInEditMode())
        {
          if (i2 != 0) {
            break label1085;
          }
          paramInt2 = Integer.MIN_VALUE;
          i2 = i1;
          paramInt1 = 300;
          i1 = paramInt2;
          break;
        }
        throw new IllegalStateException("Height must not be UNSPECIFIED");
        paramInt1 = paramInt1 - getPaddingTop() - getPaddingBottom();
        i3 = paramInt1;
        break label93;
        i3 = getPaddingTop();
        i4 = getPaddingBottom();
        paramInt2 = 0;
        i3 = paramInt1 - i3 - i4;
        paramInt1 = paramInt2;
        break label93;
        float f2 = f1;
        if (a > 0.0F)
        {
          f2 = f1 + a;
          if (width == 0) {}
        }
        else
        {
          i4 = leftMargin + rightMargin;
          label380:
          int i5;
          label400:
          int i9;
          if (width == -2)
          {
            i4 = View.MeasureSpec.makeMeasureSpec(i7 - i4, Integer.MIN_VALUE);
            if (height != -2) {
              break label542;
            }
            i5 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
            localView.measure(i4, i5);
            i5 = localView.getMeasuredWidth();
            i9 = localView.getMeasuredHeight();
            i4 = paramInt1;
            if (i1 == Integer.MIN_VALUE)
            {
              i4 = paramInt1;
              if (i9 > paramInt1) {
                i4 = Math.min(i9, i3);
              }
            }
            paramInt1 = paramInt2 - i5;
            if (paramInt1 >= 0) {
              break label580;
            }
          }
          label542:
          label580:
          for (boolean bool2 = true;; bool2 = false)
          {
            b = bool2;
            if (b) {
              h = localView;
            }
            paramInt2 = i4;
            bool1 = bool2 | bool1;
            f1 = f2;
            break;
            if (width == -1)
            {
              i4 = View.MeasureSpec.makeMeasureSpec(i7 - i4, 1073741824);
              break label380;
            }
            i4 = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
            break label380;
            if (height == -1)
            {
              i5 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
              break label400;
            }
            i5 = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
            break label400;
          }
          if ((bool1) || (f1 > 0.0F))
          {
            i6 = i7 - f;
            i4 = 0;
            if (i4 < i8)
            {
              localView = getChildAt(i4);
              if (localView.getVisibility() != 8)
              {
                localae = (ae)localView.getLayoutParams();
                if (localView.getVisibility() != 8)
                {
                  if ((width != 0) || (a <= 0.0F)) {
                    break label771;
                  }
                  i1 = 1;
                  label675:
                  if (i1 == 0) {
                    break label777;
                  }
                  i5 = 0;
                  label683:
                  if ((!bool1) || (localView == h)) {
                    break label841;
                  }
                  if ((width < 0) && ((i5 > i6) || (a > 0.0F)))
                  {
                    if (i1 == 0) {
                      break label825;
                    }
                    if (height != -2) {
                      break label787;
                    }
                    i1 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
                    label747:
                    localView.measure(View.MeasureSpec.makeMeasureSpec(i6, 1073741824), i1);
                  }
                }
              }
              for (;;)
              {
                i4 += 1;
                break;
                label771:
                i1 = 0;
                break label675;
                label777:
                i5 = localView.getMeasuredWidth();
                break label683;
                label787:
                if (height == -1)
                {
                  i1 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                  break label747;
                }
                i1 = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
                break label747;
                label825:
                i1 = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                break label747;
                label841:
                if (a > 0.0F)
                {
                  if (width == 0) {
                    if (height == -2) {
                      i1 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
                    }
                  }
                  for (;;)
                  {
                    if (!bool1) {
                      break label987;
                    }
                    i9 = leftMargin;
                    i9 = i7 - (rightMargin + i9);
                    int i10 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                    if (i5 == i9) {
                      break;
                    }
                    localView.measure(i10, i1);
                    break;
                    if (height == -1)
                    {
                      i1 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                    }
                    else
                    {
                      i1 = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
                      continue;
                      i1 = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                    }
                  }
                  label987:
                  i9 = Math.max(0, paramInt2);
                  localView.measure(View.MeasureSpec.makeMeasureSpec((int)(a * i9 / f1) + i5, 1073741824), i1);
                }
              }
            }
          }
          setMeasuredDimension(i2, getPaddingTop() + paramInt1 + getPaddingBottom());
          g = bool1;
          if ((q.a != 0) && (!bool1)) {
            q.b();
          }
          return;
        }
        f1 = f2;
        i4 = paramInt1;
        paramInt1 = paramInt2;
        paramInt2 = i4;
      }
      label1085:
      paramInt2 = i2;
      i2 = i1;
      i1 = paramInt2;
    }
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SlidingPaneLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (a) {
      if ((s) || (a(1.0F))) {
        r = true;
      }
    }
    for (;;)
    {
      r = a;
      return;
      a();
    }
  }
  
  protected final Parcelable onSaveInstanceState()
  {
    SlidingPaneLayout.SavedState localSavedState = new SlidingPaneLayout.SavedState(super.onSaveInstanceState());
    boolean bool;
    if (g) {
      if ((!g) || (i == 1.0F)) {
        bool = true;
      }
    }
    for (;;)
    {
      a = bool;
      return localSavedState;
      bool = false;
      continue;
      bool = r;
    }
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      s = true;
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!g) {
      return super.onTouchEvent(paramMotionEvent);
    }
    q.b(paramMotionEvent);
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      n = f1;
      o = f2;
      continue;
      if (b(h))
      {
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        float f3 = f1 - n;
        float f4 = f2 - o;
        int i1 = q.b;
        if ((f3 * f3 + f4 * f4 < i1 * i1) && (o.b(h, (int)f1, (int)f2))) {
          a();
        }
      }
    }
  }
  
  public final void requestChildFocus(View paramView1, View paramView2)
  {
    super.requestChildFocus(paramView1, paramView2);
    if ((!isInTouchMode()) && (!g)) {
      if (paramView1 != h) {
        break label36;
      }
    }
    label36:
    for (boolean bool = true;; bool = false)
    {
      r = bool;
      return;
    }
  }
  
  public final void setCoveredFadeColor(int paramInt)
  {
    c = paramInt;
  }
  
  public final void setPanelSlideListener(ad paramad)
  {
    p = paramad;
  }
  
  public final void setParallaxDistance(int paramInt)
  {
    m = paramInt;
    requestLayout();
  }
  
  @Deprecated
  public final void setShadowDrawable(Drawable paramDrawable)
  {
    setShadowDrawableLeft(paramDrawable);
  }
  
  public final void setShadowDrawableLeft(Drawable paramDrawable)
  {
    d = paramDrawable;
  }
  
  public final void setShadowDrawableRight(Drawable paramDrawable)
  {
    e = paramDrawable;
  }
  
  @Deprecated
  public final void setShadowResource(int paramInt)
  {
    setShadowDrawable(getResources().getDrawable(paramInt));
  }
  
  public final void setShadowResourceLeft(int paramInt)
  {
    setShadowDrawableLeft(getResources().getDrawable(paramInt));
  }
  
  public final void setShadowResourceRight(int paramInt)
  {
    setShadowDrawableRight(getResources().getDrawable(paramInt));
  }
  
  public final void setSliderFadeColor(int paramInt)
  {
    b = paramInt;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */