package com.instagram.android.nux.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.z;
import com.instagram.base.a.b.a;
import com.instagram.d.b;
import com.instagram.d.g;

public final class m
  extends a
{
  private l a;
  private TextView b;
  private TextView c;
  private View d;
  private boolean e;
  private Context f;
  private String g;
  private final TextWatcher h = new k(this);
  
  public m(l paraml, TextView paramTextView1, TextView paramTextView2, View paramView, Context paramContext)
  {
    a = paraml;
    b = paramTextView1;
    c = paramTextView2;
    d = paramView;
    f = paramContext;
    g = f.getString(z.next);
  }
  
  public final void K_()
  {
    b.removeTextChangedListener(h);
  }
  
  public final void L_()
  {
    super.L_();
    b = null;
    c = null;
    d = null;
  }
  
  public final void a()
  {
    e = true;
    h();
    a.d();
  }
  
  public final void a(View paramView)
  {
    super.a(paramView);
    if (b.a(g.k.d())) {
      c.setBackground(f.getResources().getDrawable(t.button_border_filled));
    }
    do
    {
      return;
      if (b.a(g.j.d()))
      {
        c.setBackground(f.getResources().getDrawable(t.button_border_opaque));
        return;
      }
    } while (!b.a(g.l.d()));
    c.setBackground(f.getResources().getDrawable(t.button_border_filled_fade_in));
  }
  
  public final void b()
  {
    e = false;
    h();
    a.e();
  }
  
  public final void d()
  {
    b.addTextChangedListener(h);
    h();
  }
  
  public final void h()
  {
    if (e)
    {
      d.setVisibility(0);
      c.setText("");
      if ((e) || (!a.c())) {
        break label142;
      }
      if ((!b.a(g.k.d())) && (!b.a(g.l.d()))) {
        break label119;
      }
      c.setTextColor(f.getResources().getColor(r.grey_9));
    }
    for (;;)
    {
      c.setEnabled(true);
      return;
      d.setVisibility(8);
      c.setText(g);
      break;
      label119:
      c.setTextColor(f.getResources().getColor(r.white));
    }
    label142:
    c.setTextColor(f.getResources().getColor(r.white_20_transparent));
    c.setEnabled(false);
  }
  
  public final boolean i()
  {
    return a.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */