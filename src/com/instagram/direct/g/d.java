package com.instagram.direct.g;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.x;
import com.facebook.z;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.g.a.g;
import com.instagram.direct.g.a.h;
import com.instagram.direct.g.a.i;
import java.util.List;

public final class d
  extends BaseAdapter
{
  public c a = null;
  private final Context b;
  private final i c;
  
  public d(Context paramContext, i parami)
  {
    b = paramContext;
    c = parami;
  }
  
  public final int getCount()
  {
    if ((a != null) && (a.a > 0)) {
      return 1;
    }
    return 0;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(b).inflate(w.direct_inbox_permissions, paramViewGroup, false);
      paramView = new h();
      a = ((TextView)localView.findViewById(u.direct_inbox_permissions_title));
      localView.setTag(paramView);
    }
    paramViewGroup = (h)localView.getTag();
    paramView = b;
    i locali = c;
    c localc = a;
    TextView localTextView = a;
    if (a > 99)
    {
      paramView = paramView.getResources().getString(z.direct_x_message_requests_more_than_99);
      localTextView.setText(paramView);
      a.setOnClickListener(new g(locali, localc));
      return localView;
    }
    Resources localResources = paramView.getResources();
    paramInt = x.direct_x_message_requests;
    int i = a;
    if (a > 1) {
      paramView = Integer.valueOf(a);
    }
    for (;;)
    {
      paramView = localResources.getQuantityString(paramInt, i, new Object[] { paramView });
      break;
      if (b.isEmpty()) {
        paramView = "";
      } else {
        paramView = b.get(0)).b;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */