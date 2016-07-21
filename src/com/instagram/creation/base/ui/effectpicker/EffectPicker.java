package com.instagram.creation.base.ui.effectpicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.s;
import java.util.ArrayList;
import java.util.List;

public class EffectPicker
  extends HorizontalScrollView
  implements View.OnClickListener
{
  private static int g = -1887089959;
  protected LinearLayout a;
  protected m b;
  protected List<j> c;
  protected int d;
  private int e = -1;
  private int f = -1;
  
  public EffectPicker(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public EffectPicker(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public EffectPicker(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private int a(j paramj)
  {
    int i = paramj.getLeft();
    int j = paramj.getWidth();
    int k = getScrollX();
    i = getPaddingLeft() + (i - j - k);
    j = paramj.getRight() + paramj.getWidth() - getWidth() - getScrollX() + getPaddingLeft();
    if (j > 0) {
      i = j;
    }
    for (;;)
    {
      j = Math.max(0, getChildAt(0).getWidth() - getWidth());
      return Math.max(0, Math.min(i + getScrollX(), j)) - getScrollX();
      if (i >= 0) {
        i = 0;
      }
    }
  }
  
  private void a()
  {
    setHorizontalFadingEdgeEnabled(false);
    setHorizontalScrollBarEnabled(false);
    c = new ArrayList();
  }
  
  private void a(ViewGroup paramViewGroup, List<b> paramList)
  {
    e locale = getConfig();
    d = p.a(getContext(), locale);
    int i = 0;
    while (i < paramList.size())
    {
      j localj = new j(paramViewGroup.getContext());
      localj.setConfig(locale);
      localj.setTileInfo((b)paramList.get(i));
      localj.setContentDescription(((b)paramList.get(i)).c());
      localj.setOnClickListener(this);
      localj.setDraggable(a(i, (b)paramList.get(i)));
      int j = g;
      g = j + 1;
      localj.setId(j);
      c.add(localj);
      paramViewGroup.addView(localj, new LinearLayout.LayoutParams(-2, -1));
      b.a(localj);
      i += 1;
    }
    paramViewGroup.setClipChildren(false);
    i = getResources().getDimensionPixelSize(m) + getResources().getDimensionPixelSize(s.effect_tile_padding);
    setClipToPadding(false);
    setPadding(i, 0, i, 0);
  }
  
  private void a(j paramj, boolean paramBoolean)
  {
    if (a(paramj.getTileInfo().b(), paramBoolean)) {
      smoothScrollBy(a(paramj), 0);
    }
    if (b != null) {
      b.a(paramj, paramBoolean);
    }
  }
  
  private void b()
  {
    int i = e;
    e = -1;
    f = -1;
    scrollTo(i, 0);
  }
  
  private void setRestoreScrollPosition(int paramInt)
  {
    e = paramInt;
  }
  
  public final void a(int paramInt)
  {
    a((j)c.get(paramInt), false);
  }
  
  protected boolean a(int paramInt, b paramb)
  {
    return false;
  }
  
  protected boolean a(int paramInt, boolean paramBoolean)
  {
    return true;
  }
  
  protected e getConfig()
  {
    return e.d;
  }
  
  public void onClick(View paramView)
  {
    a((j)paramView, true);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (getChildCount() > 0)
    {
      if ((e == -1) && (f >= 0)) {
        e = a((j)a.getChildAt(f));
      }
      if (e != -1) {
        b();
      }
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!paramParcelable.getClass().equals(EffectPicker.SavedState.class))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (EffectPicker.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setRestoreScrollPosition(a);
  }
  
  public Parcelable onSaveInstanceState()
  {
    EffectPicker.SavedState localSavedState = new EffectPicker.SavedState(super.onSaveInstanceState());
    a = getScrollX();
    return localSavedState;
  }
  
  public void setEffects(List<b> paramList)
  {
    a = new LinearLayout(getContext());
    a.setOrientation(0);
    a.setGravity(16);
    c.clear();
    a(a, paramList);
    addView(a);
    if ((getWidth() > 0) && (e != -1)) {
      b();
    }
  }
  
  public void setFilterListener(m paramm)
  {
    b = paramm;
  }
  
  public void setRestoreSelectedIndex(int paramInt)
  {
    f = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.EffectPicker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */