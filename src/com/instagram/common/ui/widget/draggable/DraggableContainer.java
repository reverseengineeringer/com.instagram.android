package com.instagram.common.ui.widget.draggable;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.facebook.ab;
import com.facebook.s;
import com.facebook.u;
import com.instagram.common.ui.widget.imageview.p;
import java.lang.ref.WeakReference;

public class DraggableContainer
  extends FrameLayout
  implements Animation.AnimationListener
{
  float a;
  float b;
  public p c;
  final Rect d = new Rect();
  private float e;
  private float f;
  private final Rect g = new Rect();
  private final Rect h = new Rect();
  
  public DraggableContainer(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public DraggableContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public DraggableContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    c = new p(getContext());
    c.setRadius(getResources().getDimensionPixelSize(s.draggable_corner_radius));
    c.setAlpha(204);
    c.setVisibility(4);
    addView(c);
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.DraggableContainer);
      Drawable localDrawable = paramAttributeSet.getDrawable(ab.DraggableContainer_borderDrawable);
      c.setBackgroundDrawable(localDrawable);
      paramAttributeSet.recycle();
    }
  }
  
  private boolean b()
  {
    View localView = findViewById(u.drag_target);
    if ((localView == null) || (!localView.isShown())) {
      return false;
    }
    if (h.isEmpty()) {
      localView.getGlobalVisibleRect(h);
    }
    c.getGlobalVisibleRect(g);
    return h.contains(g);
  }
  
  final void a()
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)c.getLayoutParams();
    leftMargin = ((int)a);
    topMargin = ((int)b);
    c.setLayoutParams(localLayoutParams);
  }
  
  float getDragCenterX()
  {
    return d.left + a + c.getDrawable().getIntrinsicWidth() / 2;
  }
  
  float getDragCenterY()
  {
    return d.top + b + c.getDrawable().getIntrinsicHeight() / 2;
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    c.setVisibility(4);
    a.a().a(b());
    aa = null;
  }
  
  public void onAnimationRepeat(Animation paramAnimation) {}
  
  public void onAnimationStart(Animation paramAnimation) {}
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ab = new WeakReference(this);
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    aa = null;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = a.a().a();
    if (bool)
    {
      e = paramMotionEvent.getRawX();
      f = paramMotionEvent.getRawY();
      if ((paramMotionEvent.getAction() == 3) || (paramMotionEvent.getAction() == 1)) {
        onAnimationEnd(null);
      }
    }
    return bool;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!a.a().a()) {
      return false;
    }
    int i = paramMotionEvent.getAction();
    a += paramMotionEvent.getRawX() - e;
    b += paramMotionEvent.getRawY() - f;
    a = Math.min(a, getMeasuredWidth() - 1);
    b = Math.min(b, getMeasuredHeight() - 1);
    if (i == 2)
    {
      a();
      a.a().a(getDragCenterX(), getDragCenterY(), b());
    }
    while ((i != 1) && (i != 3))
    {
      e = paramMotionEvent.getRawX();
      f = paramMotionEvent.getRawY();
      return true;
    }
    Object localObject = (View)aa.a().get();
    Rect localRect = new Rect();
    Point localPoint = new Point();
    ((View)localObject).getGlobalVisibleRect(localRect, localPoint);
    top = y;
    left = x;
    float f1;
    if (b())
    {
      f1 = h.centerX() - getDragCenterX();
      label233:
      if (!b()) {
        break label332;
      }
    }
    label332:
    for (float f2 = h.centerY() - getDragCenterY();; f2 = top - b - d.top)
    {
      localObject = new TranslateAnimation(0.0F, f1, 0.0F, f2);
      ((TranslateAnimation)localObject).setDuration(Math.sqrt(f1 * f1 + f2 * f2));
      ((TranslateAnimation)localObject).setAnimationListener(this);
      c.startAnimation((Animation)localObject);
      a.a().b();
      break;
      f1 = left - a - d.left;
      break label233;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.draggable.DraggableContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */