package com.instagram.android.directsharev2.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.a.a.i;
import com.instagram.common.z.a.e;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.ah;
import com.instagram.ui.widget.selectableavatar.DoubleSelectableAvatar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class s
  extends e<ah, Boolean>
{
  private final Context a;
  private final c b;
  
  public s(Context paramContext, c paramc)
  {
    a = paramContext;
    b = paramc;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = (FrameLayout)LayoutInflater.from(a).inflate(w.direct_metadata_row_group, null);
      paramView = new b();
      a = paramViewGroup;
      b = ((DoubleSelectableAvatar)paramViewGroup.findViewById(u.metadata_row_double_avatar));
      c = ((TextView)paramViewGroup.findViewById(u.metadata_row_group_name));
      d = ((TextView)paramViewGroup.findViewById(u.metadata_row_usernames));
      e = ((CheckBox)paramViewGroup.findViewById(u.group_toggle));
      paramViewGroup.setTag(paramView);
    }
    paramView = a;
    b localb = (b)paramViewGroup.getTag();
    boolean bool = ((Boolean)paramObject2).booleanValue();
    paramObject1 = (ah)paramObject1;
    paramObject2 = b;
    if (bool) {
      a.setForeground(null);
    }
    List localList;
    ArrayList localArrayList;
    for (;;)
    {
      a.setOnClickListener(new a(bool, (c)paramObject2, (ah)paramObject1, localb));
      localList = ((ah)paramObject1).e();
      b.a(get0d, get1d);
      b.setSelected(false);
      localArrayList = new ArrayList(localList.size());
      Iterator localIterator = ((ah)paramObject1).e().iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(nextb);
      }
      a.setForeground(new ColorDrawable(paramView.getResources().getColor(r.white_50_transparent)));
    }
    if (((ah)paramObject1).m()) {
      c.setText(((ah)paramObject1).k());
    }
    for (;;)
    {
      d.setText(i.a(", ").a(localArrayList));
      e.setChecked(((c)paramObject2).a((ah)paramObject1));
      return paramViewGroup;
      c.setText(paramView.getString(z.user_and_x_more, new Object[] { get0b, Integer.valueOf(localList.size() - 1) }));
      localArrayList.remove(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */