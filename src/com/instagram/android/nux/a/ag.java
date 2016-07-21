package com.instagram.android.nux.a;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.w;
import com.instagram.android.nux.NotificationBar;
import com.instagram.base.a.b.a;
import com.instagram.common.e.j;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.e.h;
import java.util.List;

public final class ag
  extends a
{
  public final AutoCompleteTextView a;
  public final ImageView b;
  final m c;
  private final TextView d;
  private final com.instagram.base.a.e e;
  private final NotificationBar f;
  private final TextWatcher g = new ac(this);
  
  public ag(AutoCompleteTextView paramAutoCompleteTextView, ImageView paramImageView, TextView paramTextView, m paramm, com.instagram.base.a.e parame, NotificationBar paramNotificationBar)
  {
    a = paramAutoCompleteTextView;
    b = paramImageView;
    d = paramTextView;
    c = paramm;
    e = parame;
    f = paramNotificationBar;
  }
  
  public final void K_()
  {
    j.a(a);
    a.removeTextChangedListener(g);
  }
  
  public final void L_()
  {
    j.a(a);
  }
  
  public final void a(View paramView)
  {
    paramView = ay.a(e.getContext());
    if (!paramView.isEmpty())
    {
      if (a.length() == 0)
      {
        f.q.a(g.a, h.b).a();
        a.setText((CharSequence)paramView.get(0));
      }
      paramView = new ArrayAdapter(e.getContext(), w.row_autocomplete_email, paramView);
      a.setAdapter(paramView);
      a.dismissDropDown();
    }
    a.setOnEditorActionListener(new ad(this));
    paramView = b;
    if (a.getText().length() > 0) {}
    for (int i = 0;; i = 8)
    {
      paramView.setVisibility(i);
      b.setOnClickListener(new ae(this));
      d.setOnClickListener(new af(this));
      return;
    }
  }
  
  public final void d()
  {
    a.addTextChangedListener(g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */