package com.instagram.people.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.t;
import com.instagram.common.p.c;
import com.instagram.feed.a.q;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.people.PeopleTag.UserInfo;

public final class b
  extends ViewGroup
{
  protected static final int a = d(9);
  protected static final int b = d(7);
  protected static final int c = d(7);
  protected static final int d = d(6);
  protected static final int e = d(60);
  protected static final int f = d(10);
  protected static final int g = d(10);
  protected static final int h = f + g;
  protected static final int i = d(20);
  protected static final int j = d(5);
  boolean k = true;
  protected TextView l;
  protected ImageView m;
  protected ImageView n;
  protected ImageView o;
  private int p;
  private int q;
  private Rect r = new Rect(0, 0, 0, 0);
  private Rect s = new Rect(0, 0, 0, 0);
  private Rect t = new Rect(0, 0, 0, 0);
  private boolean u;
  private q v;
  private PointF w;
  private PointF x = new PointF(0.0F, 0.0F);
  
  public b(Context paramContext)
  {
    super(paramContext);
    paramContext = new ViewGroup.LayoutParams(-2, -2);
    Object localObject = new TextView(getContext());
    ((TextView)localObject).setBackgroundResource(t.tag_bubble_bg);
    ((TextView)localObject).setPadding(h, 0, h, 0);
    ((TextView)localObject).setTypeface(null, 1);
    ((TextView)localObject).setTextSize(2, 14.0F);
    ((TextView)localObject).setMinimumWidth(e);
    ((TextView)localObject).setGravity(17);
    ((TextView)localObject).setTextColor(getResources().getColor(17170443));
    l = ((TextView)localObject);
    localObject = new ImageView(getContext());
    ((ImageView)localObject).setImageResource(t.carrot_up_bg);
    n = ((ImageView)localObject);
    localObject = new ImageView(getContext());
    ((ImageView)localObject).setImageResource(t.carrot_down_bg);
    o = ((ImageView)localObject);
    localObject = new ImageView(getContext());
    ((ImageView)localObject).setImageResource(t.tag_close_bg);
    ((ImageView)localObject).setVisibility(8);
    m = ((ImageView)localObject);
    addView(l, paramContext);
    addView(n, paramContext);
    addView(o, paramContext);
    addView(m, paramContext);
  }
  
  private static int d(int paramInt)
  {
    DisplayMetrics localDisplayMetrics = com.instagram.common.b.a.a.getResources().getDisplayMetrics();
    return (int)(TypedValue.applyDimension(1, paramInt, localDisplayMetrics) + 0.5F);
  }
  
  final int a(int paramInt)
  {
    return Math.max(Math.min(0, b(paramInt)), t.left);
  }
  
  public final void a()
  {
    l.layout(s.left, s.top, s.right, s.bottom);
    if (c())
    {
      if (s.right + d > getMeasuredWidth()) {
        m.layout(s.left - d, s.top - d, s.left - d + m.getMeasuredWidth(), s.top - d + m.getMeasuredHeight());
      }
    }
    else {
      return;
    }
    m.layout(s.right + d - m.getMeasuredWidth(), s.top - d, s.right + d, s.top - d + m.getMeasuredHeight());
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    Rect localRect = new Rect();
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (localView.getVisibility() == 0)
        {
          localView.getHitRect(localRect);
          if (localRect.contains(paramInt1, paramInt2)) {
            bool1 = true;
          }
        }
      }
      else
      {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  final int b(int paramInt)
  {
    return Math.min(paramInt - l.getMeasuredWidth(), getArrowXPosition() - g);
  }
  
  public final void b()
  {
    if (m.getVisibility() == 0) {
      m.setVisibility(8);
    }
    while (m.getVisibility() != 8) {
      return;
    }
    m.setVisibility(0);
  }
  
  protected final boolean b(int paramInt1, int paramInt2)
  {
    if ((!k) || (!c())) {
      return false;
    }
    Rect localRect = new Rect();
    m.getHitRect(localRect);
    return localRect.contains(paramInt1, paramInt2);
  }
  
  final void c(int paramInt)
  {
    int i1 = r.width() / 2;
    paramInt = Math.max(f, Math.min(getMeasuredWidth() - r.width() - f, paramInt - i1));
    paramInt = Math.max(t.left, Math.min(getArrowXPosition() - i + f, paramInt));
    s.set(paramInt - f, r.top, paramInt - f + l.getMeasuredWidth(), r.bottom);
  }
  
  protected final boolean c()
  {
    return m.getVisibility() == 0;
  }
  
  protected final PointF getAbsoluteTagPosition()
  {
    return x;
  }
  
  protected final int getArrowXPosition()
  {
    return (int)x.x;
  }
  
  protected final int getArrowYPosition()
  {
    return (int)x.y;
  }
  
  final int getBubbleWidth()
  {
    return r.width();
  }
  
  final Rect getDrawingBounds()
  {
    return s;
  }
  
  final Rect getMaxBounds()
  {
    return t;
  }
  
  protected final PointF getNormalizedPosition()
  {
    return w;
  }
  
  final Rect getPreferredBounds()
  {
    return r;
  }
  
  public final String getTaggedUserId()
  {
    return getTaga.b;
  }
  
  public final CharSequence getText()
  {
    return l.getText();
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    while (i1 < getChildCount())
    {
      getChildAt(i1).measure(0, 0);
      i1 += 1;
    }
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
    paramInt1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    if (((p != paramInt1) || (q != paramInt2)) && (paramInt1 != 0) && (paramInt2 != 0) && (w != null))
    {
      p = paramInt1;
      q = paramInt2;
      PointF localPointF = new PointF();
      x = (w.x * p);
      y = (w.y * q);
      setPosition(localPointF);
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (isClickable())
    {
      if (!a((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
        break label147;
      }
      if (paramMotionEvent.getAction() != 0) {
        break label95;
      }
      u = true;
      ViewParent localViewParent = getParent();
      if ((localViewParent != null) && ((localViewParent instanceof PeopleTagsLayout)))
      {
        if (!((PeopleTagsLayout)localViewParent).a(this)) {
          break label116;
        }
        if (paramMotionEvent.getAction() == 1)
        {
          bringToFront();
          ((PeopleTagsLayout)localViewParent).invalidate();
        }
      }
      label91:
      bool1 = true;
    }
    label95:
    label116:
    label147:
    do
    {
      return bool1;
      if (paramMotionEvent.getAction() != 1) {
        break;
      }
      u = false;
      setPressed(false);
      break;
      if (paramMotionEvent.getAction() == 0)
      {
        setPressed(true);
        break label91;
      }
      if (paramMotionEvent.getAction() != 1) {
        break label91;
      }
      performClick();
      break label91;
      bool1 = bool2;
    } while (!u);
    paramMotionEvent.setAction(3);
    setPressed(false);
    u = false;
    return true;
  }
  
  public final boolean performClick()
  {
    c.a().a(new a(v, getTaggedUserId()));
    return super.performClick();
  }
  
  public final void setMedia(q paramq)
  {
    v = paramq;
  }
  
  public final void setNormalizedPosition(PointF paramPointF)
  {
    w = paramPointF;
  }
  
  public final void setPosition(PointF paramPointF)
  {
    x = Math.max(x, i);
    x = Math.min(x, getMeasuredWidth() - i);
    y = Math.max(y, j);
    y = Math.min(y, getMeasuredHeight() - j);
    x.set(paramPointF);
    w.set(x / p, y / q);
    int i1 = getArrowXPosition();
    int i2 = getArrowYPosition();
    int i3 = l.getMeasuredWidth() / 2 - f;
    int i4 = n.getMeasuredWidth() / 2;
    if (i2 - b - a + n.getMeasuredHeight() + l.getMeasuredHeight() > q)
    {
      n.setVisibility(8);
      o.setVisibility(0);
      o.layout(i1 - i4, c + i2 - o.getMeasuredHeight(), i4 + i1, i2 + c);
      r.set(i1 - i3, o.getTop() + a - l.getMeasuredHeight(), i1 + i3, o.getTop() + a);
    }
    for (;;)
    {
      t.set(r.left - i3 + i - f, r.top, i3 + r.right - i + f, r.bottom);
      c(getArrowXPosition());
      return;
      n.setVisibility(0);
      o.setVisibility(8);
      n.layout(i1 - i4, i2 - b, i4 + i1, i2 - b + n.getMeasuredHeight());
      r.set(i1 - i3, n.getBottom() - a, i1 + i3, n.getBottom() - a + l.getMeasuredHeight());
    }
  }
  
  public final void setText(CharSequence paramCharSequence)
  {
    l.setText(paramCharSequence);
    l.measure(0, 0);
    int i1 = l.getMeasuredWidth() / 2 - f;
    r.left = ((int)x.x - i1);
    r.right = (r.left + l.getMeasuredWidth());
    t.set(r.left - i1 + i - f, r.top, i1 + r.right - i + f, r.bottom);
  }
}

/* Location:
 * Qualified Name:     com.instagram.people.widget.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */