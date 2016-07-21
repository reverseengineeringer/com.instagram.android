package com.instagram.ui.menu;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.widget.switchbutton.IgSwitch;
import java.util.ArrayList;
import java.util.List;

public final class ab
  extends BaseAdapter
{
  public boolean a;
  public boolean b;
  public boolean c;
  public final List<Object> d = new ArrayList();
  private final Context e;
  
  public ab(Context paramContext)
  {
    e = paramContext;
  }
  
  public final boolean areAllItemsEnabled()
  {
    return false;
  }
  
  public final int getCount()
  {
    return d.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return d.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    Object localObject = getItem(paramInt);
    if ((localObject instanceof h)) {
      return 1;
    }
    if ((localObject instanceof m)) {
      return 3;
    }
    if ((localObject instanceof am)) {
      return 2;
    }
    if ((localObject instanceof aj)) {
      return 4;
    }
    if ((localObject instanceof d)) {
      return 5;
    }
    if ((localObject instanceof c)) {
      return 6;
    }
    if ((localObject instanceof l)) {
      return 7;
    }
    if ((localObject instanceof ap)) {
      return 8;
    }
    if ((localObject instanceof g)) {
      return 9;
    }
    if ((localObject instanceof a)) {
      return 10;
    }
    if ((localObject instanceof b)) {
      return 11;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int k = 1;
    int j = 0;
    Object localObject = paramView;
    if (paramView == null) {
      paramView = e;
    }
    int i;
    switch (getItemViewType(paramInt))
    {
    default: 
      paramView = LayoutInflater.from(paramView).inflate(w.row_menu_item, null);
      paramViewGroup = new z();
      a = ((TextView)paramView.findViewById(u.row_simple_text_textview));
      b = paramView.findViewById(u.row_divider);
      paramView.setTag(paramViewGroup);
      if (a) {
        paramView.setPadding(0, 0, 0, 0);
      }
    case 1: 
    case 3: 
      for (;;)
      {
        localObject = paramView;
        paramView = e;
        switch (getItemViewType(paramInt))
        {
        default: 
          paramView = (j)getItem(paramInt);
          if ((!b) || (paramInt != 0)) {
            break;
          }
          i = 1;
          if ((!c) || (paramInt != getCount() - 1)) {
            break label1540;
          }
          paramInt = k;
          paramViewGroup = (z)((View)localObject).getTag();
          if (d == null) {
            break label1545;
          }
          ((View)localObject).setOnClickListener(d);
          if (c == null) {
            break label1554;
          }
          a.setText(c);
          a.setCompoundDrawablesWithIntrinsicBounds(null, null, b, null);
          if (i == 0) {
            break label1579;
          }
          if (paramInt == 0) {
            break label1568;
          }
          ((View)localObject).setBackgroundResource(com.facebook.t.dialog_row_single);
          paramView = b;
          i = j;
          if (paramInt != 0) {
            i = 8;
          }
          paramView.setVisibility(i);
        case 3: 
        case 11: 
          return (View)localObject;
          paramView = x.a(paramView, paramViewGroup);
          continue;
          paramView = LayoutInflater.from(paramView).inflate(w.row_textless_header, paramViewGroup, false);
        }
      }
    case 2: 
      label239:
      label259:
      label284:
      label302:
      label333:
      localObject = (am)getItem(paramInt);
      i = w.row_text;
      int m = b;
      if (m != -1) {
        i = m;
      }
      break;
    }
    for (;;)
    {
      paramView = LayoutInflater.from(paramView).inflate(i, paramViewGroup, false);
      paramViewGroup = new ak();
      a = ((TextView)paramView.findViewById(u.row_text_textview));
      paramView.setTag(paramViewGroup);
      break;
      paramView = LayoutInflater.from(paramView).inflate(w.row_switch_item, paramViewGroup, false);
      paramViewGroup = new ah();
      a = ((TextView)paramView.findViewById(u.row_simple_text_textview));
      c = ((TextView)paramView.findViewById(u.row_simple_text_description));
      b = ((IgSwitch)paramView.findViewById(u.row_menu_item_switch));
      paramView.setTag(paramViewGroup);
      paramView.setOnClickListener(new ag(paramViewGroup));
      break;
      paramView = new e(paramView);
      paramViewGroup = new r();
      a = paramView;
      b = ((TextView)paramView.findViewById(u.row_simple_text_textview));
      paramView.setTag(paramViewGroup);
      break;
      paramView = LayoutInflater.from(paramView).inflate(w.row_button_item, paramViewGroup, false);
      paramViewGroup = new p();
      a = ((Button)paramView.findViewById(u.button_item));
      paramView.setTag(paramViewGroup);
      break;
      paramView = new RadioGroup(paramView);
      paramViewGroup = new ac();
      a = paramView;
      paramView.setTag(paramViewGroup);
      break;
      paramView = LayoutInflater.from(paramView).inflate(w.row_user_item, paramViewGroup, false);
      paramViewGroup = new an();
      a = ((CircularImageView)paramView.findViewById(u.row_user_avatar));
      b = ((TextView)paramView.findViewById(u.row_user_username));
      c = ((TextView)paramView.findViewById(u.row_user_fullname));
      d = ((TextView)paramView.findViewById(u.row_user_detail));
      paramView.setTag(paramViewGroup);
      break;
      paramView = LayoutInflater.from(paramView).inflate(w.row_edit_text_item, paramViewGroup, false);
      paramViewGroup = new t();
      a = ((EditText)paramView.findViewById(u.row_edit_text_content));
      paramView.setTag(paramViewGroup);
      break;
      paramView = LayoutInflater.from(paramView).inflate(w.row_action_item, paramViewGroup, false);
      paramViewGroup = new n();
      a = ((ImageView)paramView.findViewById(u.row_action_icon));
      b = ((TextView)paramView.findViewById(u.row_action_name));
      paramView.setTag(paramViewGroup);
      break;
      localObject = (b)getItem(paramInt);
      paramView = LayoutInflater.from(paramView).inflate(a, paramViewGroup, false);
      break;
      paramView = (h)getItem(paramInt);
      if (paramInt != 0) {}
      for (boolean bool = true;; bool = false)
      {
        x.a((View)localObject, paramView, bool, true);
        return (View)localObject;
      }
      paramView = (ak)((View)localObject).getTag();
      paramViewGroup = (am)getItem(paramInt);
      a.setText(a);
      return (View)localObject;
      paramView = (aj)getItem(paramInt);
      paramViewGroup = (ah)((View)localObject).getTag();
      if (c != null) {
        a.setText(c);
      }
      for (;;)
      {
        if (e >= 0)
        {
          c.setText(e);
          c.setVisibility(0);
        }
        b.setTag(a.getText());
        b.setOnCheckedChangeListener(null);
        b.setChecked(b);
        b.setOnCheckedChangeListener(new ae(paramView));
        b.setToggleListener(g);
        if (f) {
          break;
        }
        b.setOnCheckedChangeListener(new af(paramView));
        b.setToggleListener(g);
        return (View)localObject;
        a.setText(d);
      }
      ((View)localObject).setOnClickListener(null);
      b.setEnabled(false);
      b.setChecked(false);
      return (View)localObject;
      paramView = (d)getItem(paramInt);
      paramViewGroup = (r)((View)localObject).getTag();
      b.setCompoundDrawablesWithIntrinsicBounds(b, 0, 0, 0);
      b.setText(a);
      a.setChecked(c);
      ((View)localObject).setOnClickListener(d);
      return (View)localObject;
      paramView = (c)getItem(paramInt);
      paramViewGroup = (p)((View)localObject).getTag();
      a.setText(a);
      a.setOnClickListener(d);
      a.setTextColor(((View)localObject).getContext().getResources().getColor(b));
      a.setAlpha(c);
      return (View)localObject;
      ad.a((View)localObject, paramView, (l)getItem(paramInt));
      return (View)localObject;
      paramView = (ap)getItem(paramInt);
      paramViewGroup = (an)((View)localObject).getTag();
      ((View)localObject).setOnClickListener(e);
      a.setUrl(a);
      b.setText(b);
      if (TextUtils.isEmpty(c)) {
        c.setText(b);
      }
      while (d != null)
      {
        d.setText(d.intValue());
        d.setVisibility(0);
        return (View)localObject;
        c.setText(c);
      }
      d.setVisibility(8);
      return (View)localObject;
      paramView = (g)getItem(paramInt);
      paramViewGroup = (t)((View)localObject).getTag();
      a.setHint(a);
      a.setOnEditorActionListener(b);
      a.addTextChangedListener(paramView);
      a.setText(c);
      return (View)localObject;
      paramView = (a)getItem(paramInt);
      paramViewGroup = (n)((View)localObject).getTag();
      ((View)localObject).setOnClickListener(c);
      a.setImageResource(b);
      b.setText(a);
      return (View)localObject;
      i = 0;
      break label239;
      label1540:
      paramInt = 0;
      break label259;
      label1545:
      ((View)localObject).setClickable(false);
      break label284;
      label1554:
      a.setText(a);
      break label302;
      label1568:
      ((View)localObject).setBackgroundResource(com.facebook.t.dialog_row_top);
      break label333;
      label1579:
      if (paramInt != 0)
      {
        ((View)localObject).setBackgroundResource(com.facebook.t.dialog_row_bottom);
        break label333;
      }
      ((View)localObject).setBackgroundResource(com.facebook.t.bg_simple_row);
      break label333;
    }
  }
  
  public final int getViewTypeCount()
  {
    return 12;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    if (((getItem(paramInt) instanceof h)) || ((getItem(paramInt) instanceof m))) {}
    for (int i = 1; (i == 0) && (!(getItem(paramInt) instanceof am)); i = 0) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */