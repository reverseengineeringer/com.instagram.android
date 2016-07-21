package com.instagram.android.b.d;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.x;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.user.a.q;

public final class b
  extends FrameLayout
{
  private View a;
  private IgImageView b;
  private TextView c;
  private TextView d;
  private TextView e;
  private View f;
  private TextView g;
  private com.instagram.android.b.c.a h;
  private int i;
  
  public b(Context paramContext)
  {
    super(paramContext);
    LayoutInflater.from(getContext()).inflate(w.social_connect_call_to_action, this, true);
    a = findViewById(u.social_connect_call_to_action);
    int j = getResources().getDimensionPixelOffset(s.row_padding);
    a.setPadding(j, j, j, 0);
    b = ((IgImageView)findViewById(u.avatar));
    c = ((TextView)findViewById(u.username));
    d = ((TextView)findViewById(u.title));
    e = ((TextView)findViewById(u.subtitle));
    e.setText(getContext().getText(z.follow_subtitle));
    f = findViewById(u.action_button);
    g = ((TextView)findViewById(u.action_button_text));
    setUser(null);
  }
  
  private void a()
  {
    if ((i == 0) || (h == null))
    {
      a.setVisibility(8);
      return;
    }
    a.setVisibility(0);
    switch (a.a[h.ordinal()])
    {
    default: 
      a.setVisibility(8);
      return;
    case 1: 
      d.setText(getResources().getQuantityString(x.x_fb_friends_on_instagram, i, new Object[] { Integer.valueOf(i) }));
      findViewById(u.divider).setVisibility(0);
      return;
    case 2: 
      d.setText(getResources().getQuantityString(x.x_vk_friends_on_instagram, i, new Object[] { Integer.valueOf(i) }));
      findViewById(u.divider).setVisibility(0);
      return;
    }
    d.setText(getResources().getQuantityString(x.x_contacts_on_instagram, i, new Object[] { Integer.valueOf(i) }));
    findViewById(u.divider).setVisibility(0);
  }
  
  public final void a(int paramInt)
  {
    i = paramInt;
    a();
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    String str = getContext().getString(z.follow_all);
    g.setText(str.toUpperCase(getContextgetResourcesgetConfigurationlocale));
    g.setCompoundDrawablesWithIntrinsicBounds(t.follow_icon, 0, 0, 0);
    f.setOnClickListener(paramOnClickListener);
    setFollowAllEnabled(true);
  }
  
  public final void setFollowAllEnabled(boolean paramBoolean)
  {
    f.setEnabled(paramBoolean);
    f.setBackgroundColor(getContext().getResources().getColor(r.white));
    f.setBackgroundResource(t.rounded_layout_border_stroke);
    Resources localResources = getContext().getResources();
    if (paramBoolean) {}
    for (int j = r.accent_blue_medium;; j = r.grey_2)
    {
      j = localResources.getColor(j);
      f.getBackground().mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(j));
      g.setTextColor(j);
      g.getCompoundDrawables()[0].setColorFilter(com.instagram.common.ui.colorfilter.a.a(j));
      return;
    }
  }
  
  public final void setType(com.instagram.android.b.c.a parama)
  {
    h = parama;
    a();
  }
  
  public final void setUser(q paramq)
  {
    if (paramq != null)
    {
      b.setVisibility(0);
      c.setVisibility(0);
      b.setUrl(d);
      c.setText(b);
      return;
    }
    b.setVisibility(8);
    c.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */