package com.instagram.creation.base.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.facebook.j.n;
import com.facebook.j.p;
import com.facebook.q;
import com.facebook.s;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebook.t;
import com.facebook.u;
import com.facebook.z;
import com.instagram.actionbar.l;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.creation.state.y;
import com.instagram.ui.a.a;
import com.instagram.ui.widget.base.TriangleSpinner;

public class MediaEditActionBar
  extends ViewSwitcher
  implements p, com.instagram.common.p.d<com.instagram.creation.state.w>
{
  public static float a = 1.5F;
  private final TextView b;
  private final TriangleSpinner c;
  private final TextView d;
  private final TextView e;
  private final LinearLayout f;
  private final ColorFilterAlphaImageView g;
  private final ColorFilterAlphaImageView h;
  private final ColorFilterAlphaImageView i;
  private final ShimmerFrameLayout j;
  private final Paint k;
  private final int l;
  private final boolean m;
  private final boolean n;
  private final n o;
  private int p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t;
  
  public MediaEditActionBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    LayoutInflater.from(paramContext).inflate(com.facebook.w.media_edit_action_bar, this);
    g = ((ColorFilterAlphaImageView)findViewById(u.button_back));
    g.setOnClickListener(new b(this));
    h = ((ColorFilterAlphaImageView)findViewById(u.button_next));
    i = ((ColorFilterAlphaImageView)findViewById(u.button_next_shimmer));
    j = ((ShimmerFrameLayout)findViewById(u.shimmer_next_layout));
    b = ((TextView)findViewById(u.action_bar_textview_title));
    c = ((TriangleSpinner)findViewById(u.action_bar_share_spinner));
    c.setAdapter(new f());
    c.setOnItemSelectedListener(new c(this));
    e = ((TextView)findViewById(u.next_button_textview));
    l = getResources().getDimensionPixelOffset(s.action_bar_height);
    m = true;
    n = com.instagram.creation.base.ui.a.c.c(getResources());
    k = new Paint();
    k.setColor(a.c(getContext(), q.creationDividerColor));
    k.setStyle(Paint.Style.STROKE);
    k.setStrokeWidth(1.0F);
    if ((n) && (!m))
    {
      d = null;
      f = null;
      o = com.facebook.j.r.b().a().a(this).a(1.0D);
      return;
    }
    if (n) {}
    for (d = null;; d = ((TextView)findViewById(u.primary_accept_buttons).findViewById(u.adjust_title)))
    {
      f = new LinearLayout(getContext());
      f.setId(u.creation_secondary_actions);
      f.setGravity(17);
      paramContext = new LinearLayout.LayoutParams(0, -1, 1.0F);
      ((LinearLayout)getChildAt(0)).addView(f, 1, paramContext);
      b.setVisibility(8);
      break;
      paramAttributeSet = new FrameLayout(getContext());
      View localView = LayoutInflater.from(paramContext).inflate(com.facebook.w.accept_reject_edit_buttons_small, paramAttributeSet, false);
      localView.setId(u.primary_accept_buttons);
      paramContext = LayoutInflater.from(paramContext).inflate(com.facebook.w.accept_reject_edit_buttons_small, paramAttributeSet, false);
      paramContext.setId(u.secondary_accept_buttons);
      setupDividers(localView);
      setupDividers(paramContext);
      paramAttributeSet.addView(localView);
      paramAttributeSet.addView(paramContext);
      addView(paramAttributeSet);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (s)
    {
      if (paramBoolean) {
        postDelayed(new d(this), 3000L);
      }
    }
    else {
      return;
    }
    p -= 1;
    o.c(10.0D);
  }
  
  private void setupBackButton$63490292(int paramInt)
  {
    switch (e.b[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      g.setImageResource(t.nav_arrow_back);
      g.setBackground(new com.instagram.actionbar.m(getContext().getTheme(), l.d, 5));
      return;
    case 2: 
      g.setImageResource(t.nav_cancel);
      g.setBackground(new com.instagram.actionbar.m(getContext().getTheme(), l.d, 5));
      return;
    case 3: 
      g.setImageResource(t.check);
      g.setBackground(new com.instagram.actionbar.m(getContext().getTheme(), l.d, 5));
      return;
    }
    g.setVisibility(8);
  }
  
  private void setupDividers(View paramView)
  {
    paramView.findViewById(u.button_cancel_adjust).setBackground(new com.instagram.actionbar.m(getContext().getTheme(), l.d, 5));
    paramView.findViewById(u.button_accept_adjust).setBackground(new com.instagram.actionbar.m(getContext().getTheme(), l.d, 3));
  }
  
  private void setupNextButton$63490292(int paramInt)
  {
    int i1 = 3;
    h.getLayoutParams().width = l;
    h.setPadding(0, 0, 0, 0);
    h.setActiveColorFilter(getResources().getColor(com.facebook.r.accent_blue_medium));
    ColorFilterAlphaImageView localColorFilterAlphaImageView;
    Resources.Theme localTheme;
    l locall;
    switch (e.b[(paramInt - 1)])
    {
    default: 
      return;
    case 5: 
      h.setImageResource(t.check);
      h.setContentDescription(getContext().getResources().getText(z.done));
      h.setVisibility(0);
      return;
    case 6: 
      h.setImageResource(t.check);
      h.setNormalColorFilter(getResources().getColor(com.facebook.r.accent_blue_medium));
      localColorFilterAlphaImageView = h;
      localTheme = getContext().getTheme();
      locall = l.d;
      paramInt = i1;
      if (n)
      {
        paramInt = i1;
        if (!m) {
          paramInt = 0;
        }
      }
      localColorFilterAlphaImageView.setBackground(new com.instagram.actionbar.m(localTheme, locall, paramInt));
      h.setContentDescription(getContext().getResources().getText(z.done));
      h.setVisibility(0);
      return;
    case 7: 
      h.setImageResource(t.nav_arrow_next);
      h.setNormalColorFilter(getResources().getColor(com.facebook.r.accent_blue_medium));
      localColorFilterAlphaImageView = h;
      localTheme = getContext().getTheme();
      locall = l.d;
      paramInt = i1;
      if (n)
      {
        paramInt = i1;
        if (!m) {
          paramInt = 0;
        }
      }
      localColorFilterAlphaImageView.setBackground(new com.instagram.actionbar.m(localTheme, locall, paramInt));
      h.setContentDescription(getContext().getResources().getText(z.next));
      h.setVisibility(0);
      return;
    }
    h.setVisibility(8);
  }
  
  public final void a(n paramn)
  {
    float f1 = Math.max(1.0F, (float)d.a);
    h.setScaleX(f1);
    h.setScaleY(f1);
    i.setScaleX(f1);
    i.setScaleY(f1);
  }
  
  public final void b(n paramn)
  {
    if (p == 0)
    {
      p = 2;
      a(true);
      return;
    }
    a(false);
  }
  
  public final void c(n paramn) {}
  
  public final void d(n paramn) {}
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (q)
    {
      int i1 = getLeft();
      int i2 = getRight();
      int i3 = getBottom();
      paramCanvas.drawLine(i1, i3 - 1, i2, i3 - 1, k);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ((y)getContext()).a(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    com.instagram.common.p.c.a().b(com.instagram.creation.state.w.class, this);
  }
  
  public void setIsProfilePhoto(boolean paramBoolean)
  {
    t = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.MediaEditActionBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */