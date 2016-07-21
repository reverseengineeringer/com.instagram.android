package com.instagram.android.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.p;
import com.facebook.j.r;
import com.facebook.j.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.service.a.c;
import com.instagram.user.a.q;

public final class b
  implements View.OnClickListener, AdapterView.OnItemClickListener, p
{
  public final View a;
  public final n b;
  public final com.instagram.android.b.a.b c;
  private final Activity d;
  private final ListView e;
  
  public b(Activity paramActivity, ViewGroup paramViewGroup, q paramq)
  {
    d = paramActivity;
    LayoutInflater.from(paramActivity).inflate(w.layout_account_switch_menu, paramViewGroup, true);
    a = paramViewGroup.findViewById(u.account_switch_menu);
    e = ((ListView)a.findViewById(u.account_switch_menu_list));
    a.setOnClickListener(this);
    c = new com.instagram.android.b.a.b(paramq);
    e.setAdapter(c);
    e.setOnItemClickListener(this);
    paramActivity = r.b().a().a(o.a(1.0D, 3.0D)).a(0.0D);
    b = true;
    b = paramActivity;
  }
  
  public final void a()
  {
    b.a(this);
  }
  
  public final void a(n paramn)
  {
    float f = (float)t.a(d.a, 0.0D, 1.0D, e.getHeight(), 0.0D);
    e.setTranslationY(f);
    a.setAlpha((float)d.a);
  }
  
  public final void b()
  {
    a.setVisibility(8);
    b.a(0.0D, true);
    b.b(this);
  }
  
  public final void b(n paramn)
  {
    if (d.a == 0.0D) {
      a.setVisibility(8);
    }
  }
  
  public final void c()
  {
    if (b.b()) {
      b.b(0.0D);
    }
  }
  
  public final void c(n paramn)
  {
    if (h == 1.0D) {
      a.setVisibility(0);
    }
  }
  
  public final void d(n paramn) {}
  
  public final void onClick(View paramView)
  {
    if (paramView == a) {
      c();
    }
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (q)paramAdapterView.getItemAtPosition(paramInt);
    if ((paramAdapterView != null) && (!c.a().a(paramAdapterView))) {
      f.a(d, paramAdapterView, "long_press_tab_bar");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */