package com.instagram.android.directsharev2.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.z.a.e;

public final class q
  extends e<String, r>
{
  private final Context a;
  private final k b;
  
  public q(Context paramContext, k paramk)
  {
    a = paramContext;
    b = paramk;
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
      paramViewGroup = LayoutInflater.from(a).inflate(w.direct_metadata_row_header, null);
      paramView = new j();
      a = ((TextView)paramViewGroup.findViewById(u.direct_metadata_header));
      b = ((TextView)paramViewGroup.findViewById(u.direct_metadata_see_all));
      paramViewGroup.setTag(paramView);
    }
    Object localObject = (r)paramObject2;
    paramObject2 = a;
    paramView = (j)paramViewGroup.getTag();
    paramObject1 = (String)paramObject1;
    boolean bool1 = a;
    boolean bool2 = b;
    localObject = b;
    a.setText((CharSequence)paramObject1);
    if (bool2)
    {
      paramObject1 = ((Context)paramObject2).getString(z.see_all);
      if (bool1) {
        b.setText((CharSequence)paramObject1);
      }
      for (;;)
      {
        b.setOnClickListener(new i((String)paramObject1, paramView, (k)localObject));
        b.setVisibility(0);
        return paramViewGroup;
        b.setText(z.directshare_hide);
      }
    }
    b.setVisibility(8);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */