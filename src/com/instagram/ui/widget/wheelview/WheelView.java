package com.instagram.ui.widget.wheelview;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.WindowManager;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import com.facebook.ab;
import com.facebook.r;
import com.facebook.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class WheelView
  extends ScrollView
{
  int[] a;
  private Context b;
  private LinearLayout c;
  private List<String> d;
  private Runnable e;
  private Paint f;
  private int g = 1;
  private int h;
  private int i = 1;
  private int j = 0;
  private int k;
  private int l;
  private int m;
  private int n;
  private int o;
  private int p;
  private int q;
  private int r;
  private int s;
  private a t;
  
  public WheelView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0);
  }
  
  public WheelView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
  }
  
  public WheelView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a()
  {
    h = (g * 2 + 1);
    c.removeAllViews();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      LinearLayout localLinearLayout = c;
      TextView localTextView = new TextView(b);
      localTextView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
      localTextView.setSingleLine(true);
      localTextView.setTextSize(0, m);
      localTextView.setText((CharSequence)localObject);
      localTextView.setGravity(17);
      i1 = q;
      localTextView.setPadding(i1, i1, i1, i1);
      if (j == 0)
      {
        localTextView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        j = localTextView.getMeasuredHeight();
        c.setLayoutParams(new FrameLayout.LayoutParams(-1, j * h));
        localObject = (LinearLayout.LayoutParams)getLayoutParams();
        setLayoutParams(new LinearLayout.LayoutParams(width, j * h, weight));
      }
      localLinearLayout.addView(localTextView);
    }
    if (getSeletedIndex() > 0) {}
    for (int i1 = getSeletedIndex() * j;; i1 = 0)
    {
      a(i1);
      return;
    }
  }
  
  private void a(int paramInt)
  {
    int i1 = j;
    int i2 = paramInt / j;
    int i3 = g;
    if (paramInt % i1 > j / 2) {}
    for (paramInt = paramInt / j + g + 1;; paramInt = i2 + i3)
    {
      i2 = c.getChildCount();
      i1 = 0;
      TextView localTextView;
      if (i1 < i2)
      {
        localTextView = (TextView)c.getChildAt(i1);
        if (localTextView != null) {}
      }
      else
      {
        return;
      }
      if (paramInt == i1)
      {
        localTextView.setTextColor(o);
        localTextView.setTextSize(0, n);
      }
      for (;;)
      {
        i1 += 1;
        break;
        localTextView.setTextColor(p);
        localTextView.setTextSize(0, m);
      }
    }
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    b = paramContext;
    setVerticalScrollBarEnabled(false);
    c = new LinearLayout(paramContext);
    c.setOrientation(1);
    addView(c);
    p = getResources().getColor(r.grey_3);
    o = getResources().getColor(r.grey_9);
    r = getResources().getColor(r.grey_1_5);
    s = getResources().getDimensionPixelSize(s.selectorWidth);
    m = getResources().getDimensionPixelSize(s.font_medium);
    q = getResources().getDimensionPixelSize(s.textPadding);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.WheelView, paramInt, 0);
    if (paramContext.hasValue(ab.WheelView_android_textColor)) {
      p = paramContext.getColor(ab.WheelView_android_textColor, p);
    }
    if (paramContext.hasValue(ab.WheelView_selectedTextColor)) {
      o = paramContext.getColor(ab.WheelView_selectedTextColor, o);
    }
    if (paramContext.hasValue(ab.WheelView_selectorColor)) {
      r = paramContext.getColor(ab.WheelView_selectorColor, r);
    }
    if (paramContext.hasValue(ab.WheelView_selectorWidth)) {
      s = paramContext.getDimensionPixelSize(ab.WheelView_selectorWidth, s);
    }
    if (paramContext.hasValue(ab.WheelView_android_textSize)) {
      m = paramContext.getDimensionPixelSize(ab.WheelView_android_textSize, m);
    }
    if (paramContext.hasValue(ab.WheelView_textPadding)) {
      q = paramContext.getDimensionPixelSize(ab.WheelView_textPadding, q);
    }
    n = paramContext.getDimensionPixelSize(ab.WheelView_selectedTextSize, m);
    paramContext.recycle();
    e = new d(this);
  }
  
  public void fling(int paramInt)
  {
    super.fling(paramInt / 3);
  }
  
  public int getOffset()
  {
    return g;
  }
  
  public a getOnWheelViewListener()
  {
    return t;
  }
  
  public int getSeletedIndex()
  {
    return i - g;
  }
  
  public String getSeletedItem()
  {
    return (String)d.get(i);
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    a(paramInt2);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    l = paramInt1;
    setBackgroundDrawable(null);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      k = getScrollY();
      postDelayed(e, 50L);
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    if (l == 0) {
      l = ((Activity)b).getWindowManager().getDefaultDisplay().getWidth();
    }
    if (f == null)
    {
      f = new Paint();
      f.setColor(r);
      f.setStrokeWidth(s);
    }
    super.setBackgroundDrawable(new e(this));
  }
  
  public void setItems(List<String> paramList)
  {
    if (d == null) {
      d = new ArrayList();
    }
    d.clear();
    d.addAll(paramList);
    int i1 = 0;
    while (i1 < g)
    {
      d.add(0, "");
      d.add("");
      i1 += 1;
    }
    a();
  }
  
  public void setOffset(int paramInt)
  {
    g = paramInt;
  }
  
  public void setOnWheelViewListener(a parama)
  {
    t = parama;
  }
  
  public void setSelection(int paramInt)
  {
    i = (g + paramInt);
    post(new f(this, paramInt));
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.wheelview.WheelView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */