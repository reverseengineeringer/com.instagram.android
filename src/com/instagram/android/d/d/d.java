package com.instagram.android.d.d;

import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.d.b;
import com.instagram.common.e.i;
import com.instagram.model.d.a;

public final class d
  extends com.instagram.common.z.a.e<a, b>
{
  private final Context a;
  private final h b;
  
  public d(Context paramContext, h paramh)
  {
    a = paramContext;
    b = paramh;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(a).inflate(w.row_hashtag, paramViewGroup, false);
      paramView = new g();
      a = localView.findViewById(u.row_hashtag_container);
      b = ((TextView)localView.findViewById(u.row_hashtag_textview_tag_name));
      b.getPaint().setFakeBoldText(true);
      c = ((TextView)localView.findViewById(u.row_hashtag_textview_media_count));
      d = localView.findViewById(u.row_hashtag_divider);
      localView.setTag(paramView);
    }
    paramView = (g)localView.getTag();
    paramViewGroup = (a)paramObject1;
    paramObject1 = a;
    paramInt = a;
    paramObject2 = b;
    int i = j.a((Context)paramObject1);
    a.setPadding(i, 0, i, 0);
    d.setPadding(i, 0, i, 0);
    a.setOnClickListener(new e((h)paramObject2, paramViewGroup, paramInt));
    a.setOnLongClickListener(new f((h)paramObject2, paramViewGroup));
    b.setText(i.a("#%s", new Object[] { a }));
    paramViewGroup = com.instagram.b.d.a(((Context)paramObject1).getResources(), b);
    if (TextUtils.isEmpty(paramViewGroup))
    {
      c.setVisibility(8);
      return localView;
    }
    c.setVisibility(0);
    c.setText(paramViewGroup);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */