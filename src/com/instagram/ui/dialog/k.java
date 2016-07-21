package com.instagram.ui.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.aa;
import com.facebook.u;
import com.facebook.w;
import com.instagram.ui.menu.ab;
import com.instagram.ui.menu.j;
import java.util.List;

public final class k
{
  public final Context a;
  public final Dialog b;
  public final View c;
  public final TextView d;
  public final CheckBox e;
  public final TextView f;
  private final ListView g;
  private final View h;
  private final ViewGroup i;
  private final View j;
  private final TextView k;
  private final TextView l;
  private final TextView m;
  private final View n;
  private final ViewGroup o;
  
  public k(Context paramContext)
  {
    this(paramContext, w.alert_dialog, aa.IgDialog);
    g.setVisibility(8);
    g.setBackground(null);
  }
  
  public k(Context paramContext, int paramInt1, int paramInt2)
  {
    a = paramContext;
    b = new Dialog(paramContext, paramInt2);
    b.setContentView(paramInt1);
    g = ((ListView)b.findViewById(16908298));
    c = b.findViewById(u.scrollView);
    h = b.findViewById(u.alertTitleContainer);
    d = ((TextView)b.findViewById(u.alertTitle));
    i = ((ViewGroup)b.findViewById(u.message_avatar_container));
    e = ((CheckBox)b.findViewById(u.message));
    f = ((TextView)b.findViewById(u.link));
    j = b.findViewById(u.button_group);
    k = ((TextView)b.findViewById(u.button_positive));
    l = ((TextView)b.findViewById(u.button_negative));
    n = b.findViewById(u.button_divider);
    m = ((TextView)b.findViewById(u.button_blue));
    o = ((ViewGroup)b.findViewById(u.customViewHolder));
  }
  
  private void a(String paramString, DialogInterface.OnClickListener paramOnClickListener, TextView paramTextView, int paramInt)
  {
    paramTextView.setText(paramString);
    paramTextView.setOnClickListener(new h(this, paramOnClickListener, paramInt));
  }
  
  public final k a()
  {
    k.setOnClickListener(null);
    k.setVisibility(8);
    return this;
  }
  
  public final k a(int paramInt)
  {
    d.setText(paramInt);
    h.setVisibility(0);
    return this;
  }
  
  public final k a(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    return b(a.getString(paramInt), paramOnClickListener);
  }
  
  public final k a(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    b.setOnDismissListener(paramOnDismissListener);
    return this;
  }
  
  public final k a(View paramView)
  {
    i.removeAllViews();
    i.addView(paramView);
    i.setVisibility(0);
    return this;
  }
  
  public final k a(CharSequence paramCharSequence)
  {
    e.setText(paramCharSequence);
    c.setVisibility(0);
    return this;
  }
  
  public final k a(String paramString)
  {
    d.setText(paramString);
    h.setVisibility(0);
    return this;
  }
  
  public final k a(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    a(paramString, paramOnClickListener, m, -1);
    m.setVisibility(0);
    return this;
  }
  
  public final k a(boolean paramBoolean)
  {
    b.setCancelable(paramBoolean);
    return this;
  }
  
  public final k a(CharSequence[] paramArrayOfCharSequence, DialogInterface.OnClickListener paramOnClickListener)
  {
    ab localab = new ab(a);
    g.setOnItemClickListener(new i(this, paramOnClickListener));
    int i2 = paramArrayOfCharSequence.length;
    int i1 = 0;
    while (i1 < i2)
    {
      paramOnClickListener = paramArrayOfCharSequence[i1];
      d.add(new j(paramOnClickListener));
      i1 += 1;
    }
    a = true;
    localab.notifyDataSetChanged();
    g.setAdapter(localab);
    g.setVisibility(0);
    return this;
  }
  
  public final Dialog b()
  {
    boolean bool2 = true;
    ab localab;
    if ((n != null) && (k != null) && (l != null))
    {
      if ((k.getVisibility() == 0) && (l.getVisibility() == 0)) {
        n.setVisibility(0);
      }
    }
    else
    {
      if ((d != null) && (e != null) && (h.getVisibility() == 8))
      {
        e.setMinimumHeight((int)TypedValue.applyDimension(1, 76.0F, e.getResources().getDisplayMetrics()));
        e.setGravity(17);
      }
      if ((h != null) && (c != null) && (j != null) && (m != null) && (g != null) && (g.getVisibility() == 0))
      {
        localab = (ab)g.getAdapter();
        if ((h.getVisibility() == 0) || (c.getVisibility() == 0)) {
          break label237;
        }
        bool1 = true;
        label188:
        b = bool1;
        if ((j.getVisibility() == 0) || (m.getVisibility() == 0)) {
          break label242;
        }
      }
    }
    label237:
    label242:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      c = bool1;
      return b;
      n.setVisibility(8);
      break;
      bool1 = false;
      break label188;
    }
  }
  
  public final k b(int paramInt)
  {
    return a(a.getText(paramInt));
  }
  
  public final k b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    return c(a.getString(paramInt), paramOnClickListener);
  }
  
  public final k b(View paramView)
  {
    o.addView(paramView);
    o.setVisibility(0);
    return this;
  }
  
  public final k b(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    a(paramString, paramOnClickListener, k, -1);
    k.setVisibility(0);
    if (j != null) {
      j.setVisibility(0);
    }
    return this;
  }
  
  public final k b(boolean paramBoolean)
  {
    b.setCanceledOnTouchOutside(paramBoolean);
    return this;
  }
  
  public final k c(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    a(paramString, paramOnClickListener, l, -2);
    l.setVisibility(0);
    if (j != null) {
      j.setVisibility(0);
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.dialog.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */