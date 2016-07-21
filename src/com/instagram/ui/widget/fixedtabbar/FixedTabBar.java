package com.instagram.ui.widget.fixedtabbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.q;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class FixedTabBar
  extends FrameLayout
{
  private LayoutInflater a;
  private b b;
  private List<View> c;
  private boolean d;
  private int e;
  private boolean f;
  private boolean g;
  private LinearLayout h;
  private FixedTabBarIndicator i;
  
  public FixedTabBar(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public FixedTabBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public FixedTabBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    a = LayoutInflater.from(paramContext);
    a.inflate(w.fixed_tabbar_layout, this);
    h = ((LinearLayout)findViewById(u.fixed_tabbar_tabs_container));
    i = ((FixedTabBarIndicator)findViewById(u.selected_tab_indicator));
    f = true;
  }
  
  public final void a(int paramInt)
  {
    int j = 0;
    if (j < c.size())
    {
      localObject = (View)c.get(j);
      if (j == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        ((View)localObject).setSelected(bool);
        j += 1;
        break;
      }
    }
    Object localObject = i;
    c = paramInt;
    d locald = (d)b.get(paramInt);
    if (c != -1) {}
    for (j = c;; j = com.instagram.ui.a.a.b(((FixedTabBarIndicator)localObject).getContext(), q.textColorSelected))
    {
      a.setColor(((FixedTabBarIndicator)localObject).getResources().getColor(j));
      if (!e)
      {
        e = true;
        if (!d) {
          break;
        }
        ((FixedTabBarIndicator)localObject).a(paramInt, 0.0F);
      }
      return;
    }
    ((FixedTabBarIndicator)localObject).post(new c((FixedTabBarIndicator)localObject));
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    i.a(paramInt, paramFloat);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (d)
    {
      boolean bool;
      label78:
      View localView1;
      if (h.getMeasuredWidth() / c.size() <= e)
      {
        bool = true;
        if ((!f) && (bool == g)) {
          return;
        }
        f = false;
        g = bool;
        Iterator localIterator = c.iterator();
        if (!localIterator.hasNext()) {
          break label167;
        }
        localView1 = (View)localIterator.next();
        View localView2 = localView1.findViewById(u.tab_button_name_text);
        if (!bool) {
          break label156;
        }
        j = 8;
        label118:
        localView2.setVisibility(j);
        localView1 = localView1.findViewById(u.tab_button_fallback_icon);
        if (!bool) {
          break label161;
        }
      }
      label156:
      label161:
      for (int j = 0;; j = 8)
      {
        localView1.setVisibility(j);
        break label78;
        bool = false;
        break;
        j = 0;
        break label118;
      }
      label167:
      super.onMeasure(paramInt1, paramInt2);
    }
  }
  
  public void setDelegate(b paramb)
  {
    b = paramb;
  }
  
  public void setMaybeUseIconFallbackTabs(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public void setTabs(List<d> paramList)
  {
    int n = paramList.size();
    int j;
    int k;
    label43:
    d locald;
    int m;
    label73:
    View localView;
    Object localObject;
    if (n > 2)
    {
      j = 1;
      h.removeAllViews();
      c = new ArrayList(n);
      e = 0;
      k = 0;
      if (k >= n) {
        break label346;
      }
      locald = (d)paramList.get(k);
      if (!d) {
        break label301;
      }
      m = w.tabbar_button_with_fallback_icon;
      localView = a.inflate(m, h, false);
      if (!d) {
        break label309;
      }
      localObject = (TextView)localView.findViewById(u.tab_button_name_text);
      if (a != -1) {
        ((TextView)localObject).setText(a);
      }
      ((TextView)localObject).measure(0, 0);
      if (e < ((TextView)localObject).getMeasuredWidth()) {
        e = ((TextView)localObject).getMeasuredWidth();
      }
      ((ImageView)localView.findViewById(u.tab_button_fallback_icon)).setImageDrawable(getResources().getDrawable(d));
    }
    for (;;)
    {
      if (j != 0) {
        ((TextView)localObject).setTextSize(0, getResources().getDimension(s.font_medium));
      }
      if (b != -1) {
        ((TextView)localObject).setTextColor(getResources().getColorStateList(b));
      }
      localView.setOnClickListener(new a(this, k));
      if (e != -1) {
        localView.setBackground(getResources().getDrawable(e));
      }
      c.add(localView);
      h.addView(localView);
      k += 1;
      break label43;
      j = 0;
      break;
      label301:
      m = w.fixed_tabbar_button;
      break label73;
      label309:
      TextView localTextView = (TextView)localView;
      localObject = localTextView;
      if (a != -1)
      {
        localTextView.setText(a);
        localObject = localTextView;
      }
    }
    label346:
    i.setTabs(paramList);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.fixedtabbar.FixedTabBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */