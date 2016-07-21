package com.instagram.android.b.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.text.FreightSansTextView;
import com.instagram.user.a.q;
import java.util.List;

public final class n
  extends BaseAdapter
{
  public List<q> a;
  private q b;
  
  public n(List<q> paramList, q paramq)
  {
    a = paramList;
    b = paramq;
  }
  
  public final int getCount()
  {
    return a.size() + 1;
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Context localContext = paramViewGroup.getContext();
    if (paramView == null)
    {
      paramView = LayoutInflater.from(localContext).inflate(w.spinner_dropdown_row, paramViewGroup, false);
      paramViewGroup = new m((byte)0);
      a = ((CircularImageView)paramView.findViewById(u.row_user_imageview));
      b = ((TextView)paramView.findViewById(u.row_user_textview));
      c = ((ImageView)paramView.findViewById(u.check));
      d = paramView.findViewById(u.account_badge);
      e = ((TextView)paramView.findViewById(u.notification_count));
      paramView.setTag(paramViewGroup);
    }
    while (paramInt >= a.size())
    {
      b.setText(z.add_account);
      a.setImageDrawable(localContext.getResources().getDrawable(t.plus_small));
      a.setStrokeAlpha(0);
      c.setVisibility(8);
      paramView.setOnClickListener(new j(this));
      return paramView;
      paramViewGroup = (m)paramView.getTag();
    }
    q localq = (q)a.get(paramInt);
    b.setText(b);
    a.setStrokeAlpha(51);
    if (d != null) {
      a.setUrl(d);
    }
    while (localq.equals(b))
    {
      c.setColorFilter(a.a(localContext.getResources().getColor(r.grey_3)));
      c.setVisibility(0);
      d.setVisibility(8);
      e.setVisibility(8);
      paramView.setOnClickListener(null);
      return paramView;
      a.setImageDrawable(localContext.getResources().getDrawable(t.profile_anonymous_user));
    }
    c.setVisibility(8);
    if (aq > 0)
    {
      d.setVisibility(0);
      e.setVisibility(0);
      e.setText(Integer.toString(aq));
    }
    for (;;)
    {
      paramView.setOnClickListener(new k(this, localContext, localq));
      return paramView;
      d.setVisibility(8);
      e.setVisibility(8);
    }
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = paramViewGroup.getContext();
    if (paramView == null)
    {
      paramView = LayoutInflater.from((Context)localObject).inflate(w.spinner_row, paramViewGroup, false);
      paramViewGroup = new l((byte)0);
      a = ((FreightSansTextView)paramView.findViewById(u.row_user_textview));
      paramView.setTag(paramViewGroup);
    }
    while (paramInt >= a.size())
    {
      return paramView;
      paramViewGroup = (l)paramView.getTag();
    }
    localObject = (q)a.get(paramInt);
    a.setText(b);
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */