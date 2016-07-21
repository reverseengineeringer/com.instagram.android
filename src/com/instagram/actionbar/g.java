package com.instagram.actionbar;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.ColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build.VERSION;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.j.n;
import com.facebook.q;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.colorfilter.b;
import com.instagram.ui.widget.searchedittext.SearchEditText;

public final class g
  implements h
{
  public final ViewGroup a;
  public final ImageView b;
  private final TypedValue c = new TypedValue();
  private final ViewGroup d;
  private final ActionButton e;
  private final View f;
  private final TextView g;
  private final ViewGroup h;
  private final int i;
  private final View.OnClickListener j;
  private j k;
  private k l;
  private c m;
  private boolean n;
  
  public g(ViewGroup paramViewGroup, View.OnClickListener paramOnClickListener)
  {
    a = paramViewGroup;
    d = ((ViewGroup)a.findViewById(u.action_bar));
    e = ((ActionButton)d.findViewById(u.action_bar_button_action));
    f = a.findViewById(u.action_bar_shadow);
    b = ((ImageView)d.findViewById(u.action_bar_button_back));
    j = paramOnClickListener;
    i = t.nav_arrow_back;
    g = ((TextView)d.findViewById(u.action_bar_textview_title));
    h = ((ViewGroup)d.findViewById(u.action_bar_textview_custom_title_container));
    if (Build.VERSION.SDK_INT >= 21) {
      g.setFontFeatureSettings("lnum 1");
    }
  }
  
  private View a(int paramInt1, int paramInt2, View.OnClickListener paramOnClickListener, View.OnLongClickListener paramOnLongClickListener)
  {
    ImageView localImageView = new ImageView(d.getContext());
    localImageView.setOnClickListener(paramOnClickListener);
    localImageView.setOnLongClickListener(paramOnLongClickListener);
    localImageView.setScaleType(ImageView.ScaleType.CENTER);
    localImageView.setImageResource(paramInt1);
    localImageView.setContentDescription(d.getResources().getString(paramInt2));
    b.a(localImageView.getContext().getTheme(), localImageView, q.glyphColorPrimary);
    a(localImageView, false);
    return localImageView;
  }
  
  public static g a(Activity paramActivity)
  {
    return ((a)paramActivity).a();
  }
  
  private void a(Drawable paramDrawable)
  {
    d.setBackground(paramDrawable);
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    paramView.setBackgroundDrawable(new m(d.getContext().getTheme(), l.a, 0));
    int i2 = e();
    ViewGroup localViewGroup = d;
    if (paramBoolean) {}
    for (int i1 = -2;; i1 = d.getResources().getDimensionPixelSize(s.action_bar_button_width))
    {
      localViewGroup.addView(paramView, i2, new LinearLayout.LayoutParams(i1, -1));
      d.getChildAt(i2 + 1).setBackground(new m(d.getContext().getTheme(), l.a, 3));
      if (m != null) {
        a(m);
      }
      return;
    }
  }
  
  private ActionButton b(View.OnClickListener paramOnClickListener)
  {
    b(t.check, paramOnClickListener);
    return e;
  }
  
  private void c(String paramString)
  {
    d(paramString);
    b(t.nav_cancel);
  }
  
  private int d()
  {
    return d.indexOfChild(b) + 1;
  }
  
  private int d(int paramInt)
  {
    return com.instagram.ui.a.a.b(d.getContext(), paramInt);
  }
  
  private void d(String paramString)
  {
    a(d.getResources().getDrawable(d(q.modalActionBarBackground)));
    e(com.instagram.ui.a.a.c(d.getContext(), q.modalActionBarStatusBarColor));
    b(paramString);
  }
  
  private int e()
  {
    return d.indexOfChild(h) + 1;
  }
  
  private void e(int paramInt)
  {
    com.instagram.ui.a.a.a((Activity)d.getContext(), paramInt);
  }
  
  public final View a(int paramInt1, int paramInt2, int paramInt3)
  {
    View localView = LayoutInflater.from(d.getContext()).inflate(paramInt1, h, false);
    h.addView(localView);
    h.setVisibility(0);
    com.instagram.common.e.j.d(h, paramInt2);
    com.instagram.common.e.j.c(h, paramInt3);
    g.setVisibility(8);
    return localView;
  }
  
  public final View a(int paramInt1, int paramInt2, View.OnClickListener paramOnClickListener)
  {
    return a(paramInt1, paramInt2, paramOnClickListener, null);
  }
  
  public final View a(View paramView, int paramInt, View.OnClickListener paramOnClickListener, boolean paramBoolean)
  {
    paramView.setOnClickListener(paramOnClickListener);
    paramView.setContentDescription(d.getResources().getString(paramInt));
    a(paramView, false);
    return paramView;
  }
  
  public final View a(f paramf, View.OnClickListener paramOnClickListener)
  {
    return a(f.a(paramf), f.b(paramf), paramOnClickListener);
  }
  
  public final View a(f paramf, View.OnClickListener paramOnClickListener, View.OnLongClickListener paramOnLongClickListener)
  {
    return a(f.a(paramf), f.b(paramf), paramOnClickListener, paramOnLongClickListener);
  }
  
  public final View a(String paramString, View.OnClickListener paramOnClickListener)
  {
    View localView = LayoutInflater.from(d.getContext()).inflate(w.action_bar_button_text, d, false);
    ((TextView)localView.findViewById(u.action_bar_button_text)).setText(paramString.toUpperCase(d.getContext().getResources().getConfiguration().locale));
    localView.setOnClickListener(paramOnClickListener);
    localView.setContentDescription(paramString);
    a(localView, true);
    return localView;
  }
  
  public final ActionButton a(int paramInt, View.OnClickListener paramOnClickListener)
  {
    return b(d.getResources().getString(paramInt), paramOnClickListener);
  }
  
  public final void a()
  {
    a(d.getResources().getDrawable(d(q.defaultActionBarBackground)));
    d.getContext().getTheme().resolveAttribute(q.actionBarShadowVisibility, c, false);
    Object localObject = f;
    if (c.data == 0) {}
    for (int i1 = 0;; i1 = 8)
    {
      ((View)localObject).setVisibility(i1);
      e(d.getResources().getColor(d(q.backgroundColorPrimaryDark)));
      d.setOnClickListener(null);
      b.setBackground(new m(d.getContext().getTheme(), l.a, 5));
      b.setVisibility(8);
      b.setImageResource(i);
      b.setOnClickListener(j);
      b.a(b.getContext().getTheme(), b, q.glyphColorPrimary);
      b.getLayoutParams()).leftMargin = 0;
      b.getDrawable().mutate().setAlpha(255);
      e.setVisibility(8);
      e.setEnabled(true);
      e.setButtonResource(t.nav_refresh);
      e.setColorFilter(null);
      localObject = new m(d.getContext().getTheme(), l.a, 0);
      e.setBackgroundDrawable((Drawable)localObject);
      e.setOnClickListener(null);
      e.getLayoutParams()).rightMargin = 0;
      g.setTextColor(g.getResources().getColor(d(q.textColorPrimary)));
      g.setText("");
      g.setVisibility(0);
      h.removeAllViews();
      h.setVisibility(8);
      m = null;
      i2 = d();
      i3 = d.indexOfChild(g);
      i1 = i2;
      while (i1 < i3)
      {
        d.removeViewAt(i2);
        i1 += 1;
      }
    }
    int i2 = e();
    int i3 = d.getChildCount();
    i1 = i2;
    while (i1 < i3 - 1)
    {
      d.removeViewAt(i2);
      i1 += 1;
    }
    if (k != null) {
      k.configureActionBar(this);
    }
  }
  
  public final void a(int paramInt)
  {
    c(d.getResources().getString(paramInt));
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    d.setOnClickListener(paramOnClickListener);
  }
  
  public final void a(c paramc)
  {
    m = paramc;
    label43:
    label143:
    int i1;
    label145:
    View localView;
    if (g != null)
    {
      b.setOnClickListener(g);
      if (f == -2) {
        break label274;
      }
      b.setImageResource(f);
      if (e != -2) {
        b.setContentDescription(d.getResources().getString(e));
      }
      if (i != -2) {
        e.setButtonResource(i);
      }
      if (j != -2) {
        e.setBackgroundResource(j);
      }
      if (h == -2) {
        break label288;
      }
      e.setContentDescription(d.getResources().getString(h));
      i1 = 0;
      if (i1 >= d.getChildCount()) {
        break label415;
      }
      localView = d.getChildAt(i1);
      if (a != -2)
      {
        if (!(localView instanceof ImageView)) {
          break label299;
        }
        ((ImageView)localView).setColorFilter(com.instagram.common.ui.colorfilter.a.a(a));
      }
      label198:
      if (!(localView.getBackground() instanceof m)) {
        break label348;
      }
      if (l != null) {
        localView.setBackground(new m(d.getContext().getTheme(), l, getBackgrounda));
      }
    }
    for (;;)
    {
      i1 += 1;
      break label145;
      b.setOnClickListener(j);
      break;
      label274:
      b.setImageResource(i);
      break label43;
      label288:
      e.setContentDescription(null);
      break label143;
      label299:
      if ((localView instanceof ActionButton))
      {
        ((ActionButton)localView).setColorFilter(com.instagram.common.ui.colorfilter.a.a(a));
        break label198;
      }
      if (!(localView instanceof TextView)) {
        break label198;
      }
      ((TextView)localView).setTextColor(a);
      break label198;
      label348:
      if ((localView.isClickable()) && (d != -2))
      {
        int i2 = d;
        StateListDrawable localStateListDrawable = new StateListDrawable();
        ColorDrawable localColorDrawable = new ColorDrawable(i2);
        localStateListDrawable.addState(new int[] { 16842919 }, localColorDrawable);
        localView.setBackgroundDrawable(localStateListDrawable);
      }
    }
    label415:
    if (k != null) {
      e.setColorFilter(k);
    }
    if (b != -2) {
      a(new ColorDrawable(b));
    }
    if (c != -2) {
      e(c);
    }
  }
  
  public final void a(j paramj)
  {
    k = paramj;
    if (k != null) {}
    for (boolean bool = true;; bool = false)
    {
      c(bool);
      if (k != null)
      {
        a.setVisibility(0);
        if (n) {
          break;
        }
        if (l != null)
        {
          paramj = l;
          a.a(a.h, true);
          a.d();
          a.a();
          l = null;
        }
        a();
      }
      return;
    }
    n = false;
  }
  
  public final void a(com.instagram.base.a.a parama)
  {
    d.setOnClickListener(new d(this, parama));
  }
  
  public final void a(String paramString)
  {
    c(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    ImageView localImageView = b;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localImageView.setVisibility(i1);
      return;
    }
  }
  
  public final void a(boolean paramBoolean, View.OnClickListener paramOnClickListener)
  {
    ActionButton localActionButton = e;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localActionButton.setVisibility(i1);
      e.setOnClickListener(paramOnClickListener);
      return;
    }
  }
  
  public final View b(int paramInt1, int paramInt2, View.OnClickListener paramOnClickListener)
  {
    ImageView localImageView = new ImageView(d.getContext());
    localImageView.setOnClickListener(paramOnClickListener);
    localImageView.setScaleType(ImageView.ScaleType.CENTER);
    localImageView.setImageResource(paramInt1);
    localImageView.setContentDescription(d.getResources().getString(paramInt2));
    b.a(localImageView.getContext().getTheme(), localImageView, q.glyphColorPrimary);
    localImageView.setBackgroundDrawable(new m(d.getContext().getTheme(), l.a, 0));
    paramInt1 = d();
    d.addView(localImageView, paramInt1, new LinearLayout.LayoutParams(d.getResources().getDimensionPixelSize(s.action_bar_button_width), -1));
    d.getChildAt(paramInt1 + 1).setBackground(new m(d.getContext().getTheme(), l.a, 3));
    if (m != null) {
      a(m);
    }
    return localImageView;
  }
  
  public final ActionButton b(String paramString, View.OnClickListener paramOnClickListener)
  {
    c(paramString);
    return b(paramOnClickListener);
  }
  
  public final SearchEditText b()
  {
    int i1 = d.getResources().getDimensionPixelSize(s.action_bar_search_padding);
    if (b.getVisibility() == 0) {}
    for (int i2 = 0;; i2 = i1)
    {
      int i4 = e();
      int i3 = i1;
      if (d.getChildAt(i4) != null)
      {
        i3 = i1;
        if (d.getChildAt(i4).getVisibility() == 0) {
          i3 = 0;
        }
      }
      SearchEditText localSearchEditText = (SearchEditText)a(w.action_bar_title_search, i2, i3);
      Object localObject = com.instagram.common.ui.colorfilter.a.a(d.getResources().getColor(d(q.glyphColorPrimary)));
      Drawable localDrawable = localSearchEditText.getCompoundDrawables()[0].mutate();
      localDrawable.setAlpha(51);
      localDrawable.setColorFilter((ColorFilter)localObject);
      localSearchEditText.setClearButtonAlpha(128);
      localSearchEditText.setClearButtonColorFilter((ColorFilter)localObject);
      if (localSearchEditText.getBackground() != null)
      {
        localDrawable = localSearchEditText.getBackground().mutate();
        if (!localSearchEditText.isFocused()) {
          break label232;
        }
      }
      label232:
      for (i1 = 77;; i1 = 51)
      {
        localDrawable.setAlpha(i1);
        localDrawable.setColorFilter((ColorFilter)localObject);
        localSearchEditText.setOnFocusChangeListener(new e(this));
        localObject = new m(d.getContext().getTheme(), l.a, 0);
        b.setBackgroundDrawable((Drawable)localObject);
        return localSearchEditText;
      }
    }
  }
  
  public final void b(int paramInt)
  {
    b.setVisibility(0);
    b.setImageResource(paramInt);
    b.setBackground(new m(d.getContext().getTheme(), l.d, 5));
  }
  
  public final void b(int paramInt, View.OnClickListener paramOnClickListener)
  {
    e.setVisibility(0);
    e.setButtonResource(paramInt);
    e.setOnClickListener(paramOnClickListener);
    e.setBackgroundResource(d(q.modalActionBarPrimaryButtonBackground));
    e.setColorFilter(com.instagram.common.ui.colorfilter.a.a(com.instagram.ui.a.a.c(e.getContext(), q.modalActionBarPrimaryButtonForeground)));
    e(false);
  }
  
  public final void b(String paramString)
  {
    g.setText(paramString);
  }
  
  public final void b(boolean paramBoolean)
  {
    e.setEnabled(paramBoolean);
  }
  
  public final View c(int paramInt1, int paramInt2, View.OnClickListener paramOnClickListener)
  {
    return a(LayoutInflater.from(d.getContext()).inflate(paramInt1, d, false), paramInt2, paramOnClickListener, false);
  }
  
  public final ActionButton c(int paramInt, View.OnClickListener paramOnClickListener)
  {
    a(d.getResources().getDrawable(d(q.modalActionBarBackground)));
    e(com.instagram.ui.a.a.c(d.getContext(), q.modalActionBarStatusBarColor));
    b(d.getResources().getString(paramInt));
    b.setVisibility(0);
    b.setImageResource(t.nav_arrow_back);
    b.setBackground(new m(d.getContext().getTheme(), l.d, 5));
    e.setVisibility(0);
    e.setButtonResource(t.nav_arrow_next);
    e.setOnClickListener(paramOnClickListener);
    e.setBackgroundResource(d(q.modalActionBarPrimaryButtonBackground));
    e.setColorFilter(com.instagram.common.ui.colorfilter.a.a(com.instagram.ui.a.a.c(e.getContext(), q.modalActionBarPrimaryButtonForeground)));
    e(false);
    return e;
  }
  
  public final void c()
  {
    a();
  }
  
  public final void c(int paramInt)
  {
    b(d.getContext().getString(paramInt));
  }
  
  public final void c(boolean paramBoolean)
  {
    ViewGroup localViewGroup = a;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localViewGroup.setVisibility(i1);
      if (!paramBoolean) {
        e(-16777216);
      }
      return;
    }
  }
  
  public final ActionButton d(int paramInt1, int paramInt2, View.OnClickListener paramOnClickListener)
  {
    d(d.getResources().getString(paramInt1));
    b(paramInt2);
    return b(paramOnClickListener);
  }
  
  public final void d(boolean paramBoolean)
  {
    View localView = f;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    ActionButton localActionButton;
    if (e != null)
    {
      localActionButton = e;
      if (!paramBoolean) {
        break label24;
      }
    }
    label24:
    for (int i1 = 1;; i1 = 0)
    {
      localActionButton.setDisplayedChild(i1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.actionbar.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */