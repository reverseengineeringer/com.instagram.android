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
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class b
  extends BaseAdapter
{
  private final q a;
  private List<q> b = new ArrayList();
  
  public b(q paramq)
  {
    a = paramq;
  }
  
  public final void a(List<q> paramList)
  {
    b = paramList;
    notifyDataSetChanged();
  }
  
  public final int getCount()
  {
    return b.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Context localContext = paramViewGroup.getContext();
    q localq;
    if (paramView == null)
    {
      paramView = LayoutInflater.from(localContext).inflate(w.spinner_dropdown_row, paramViewGroup, false);
      paramViewGroup = new a((byte)0);
      a = ((IgImageView)paramView.findViewById(u.row_user_imageview));
      b = ((TextView)paramView.findViewById(u.row_user_textview));
      c = ((ImageView)paramView.findViewById(u.check));
      d = paramView.findViewById(u.account_badge);
      e = ((TextView)paramView.findViewById(u.notification_count));
      paramView.setTag(paramViewGroup);
      localq = (q)b.get(paramInt);
      b.setText(b);
      if (d == null) {
        break label224;
      }
      a.setUrl(d);
      label152:
      if (!localq.equals(a)) {
        break label245;
      }
      c.setColorFilter(com.instagram.common.ui.colorfilter.a.a(localContext.getResources().getColor(r.grey_3)));
      c.setVisibility(0);
    }
    label224:
    label245:
    do
    {
      d.setVisibility(8);
      e.setVisibility(8);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      a.setImageDrawable(localContext.getResources().getDrawable(t.profile_anonymous_user));
      break label152;
      c.setVisibility(8);
    } while (aq <= 0);
    d.setVisibility(0);
    e.setVisibility(0);
    e.setText(Integer.toString(aq));
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */