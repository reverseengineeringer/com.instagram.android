package com.instagram.android.people.a;

import android.app.Dialog;
import android.content.Context;
import android.support.v4.app.s;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.feed.a.q;
import com.instagram.ui.widget.switchbutton.IgSwitch;
import java.util.concurrent.atomic.AtomicInteger;

public final class n
{
  final Context a;
  final s b;
  final AtomicInteger c = new AtomicInteger();
  Dialog d;
  IgSwitch e;
  
  private n(Context paramContext, s params)
  {
    a = paramContext;
    b = params;
  }
  
  private View a(ViewGroup paramViewGroup, int paramInt)
  {
    View localView = LayoutInflater.from(a).inflate(w.row_menu_item, paramViewGroup, false);
    localView.setPadding(0, 0, 0, 0);
    ((TextView)localView.findViewById(u.row_simple_text_textview)).setText(paramInt);
    paramViewGroup.addView(localView);
    return localView;
  }
  
  public static void a(Context paramContext, s params, q paramq)
  {
    paramContext = new n(paramContext, params);
    params = (ViewGroup)LayoutInflater.from(a).inflate(w.dialog_modify_photos_of_you, null);
    d = new com.instagram.ui.dialog.k(a).a(z.people_tagging_photo_of_you).b(params).a(true).b();
    ((View)params.getParent()).setPadding(0, 0, 0, 0);
    params.findViewById(u.photo_of_you_container).setOnClickListener(new e(paramContext));
    e = ((IgSwitch)params.findViewById(u.photo_of_you_switch));
    e.setChecked(N);
    e.setToggleListener(new f(paramContext, paramq));
    paramContext.a(params, z.people_tagging_remove_me).setOnClickListener(new i(paramContext, paramq));
    params = paramContext.a(params, z.learn_more);
    params.setOnClickListener(new j(paramContext));
    params.findViewById(u.row_divider).setVisibility(8);
    d.setOnDismissListener(new k(paramContext));
    d.show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */