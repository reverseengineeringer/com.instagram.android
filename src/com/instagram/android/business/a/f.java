package com.instagram.android.business.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.graphql.bi;
import com.instagram.android.graphql.bj;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.z.a.e;
import java.util.List;

public final class f
  extends e<bj, Boolean>
{
  private final Context a;
  private final b b;
  
  public f(Context paramContext, b paramb)
  {
    a = paramContext;
    b = paramb;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    Object localObject = paramView;
    if (paramView == null)
    {
      localObject = (ViewGroup)LayoutInflater.from(a).inflate(w.row_page, paramViewGroup, false);
      paramView = new d();
      e = ((ViewGroup)((ViewGroup)localObject).findViewById(u.row_page_container));
      c = ((ConstrainedImageView)((ViewGroup)localObject).findViewById(u.row_page_imageview));
      a = ((TextView)((ViewGroup)localObject).findViewById(u.row_page_name));
      b = ((TextView)((ViewGroup)localObject).findViewById(u.row_page_category));
      d = ((RadioButton)((ViewGroup)localObject).findViewById(u.radio));
      ((ViewGroup)localObject).setTag(paramView);
    }
    paramViewGroup = (d)((View)localObject).getTag();
    paramObject1 = (bj)paramObject1;
    b localb = b;
    boolean bool = ((Boolean)paramObject2).booleanValue();
    if (((bj)paramObject1).i() == null) {}
    for (paramView = null;; paramView = ((bj)paramObject1).i().a())
    {
      c.setUrl(paramView);
      a.setText(((bj)paramObject1).h());
      b.setText((CharSequence)((bj)paramObject1).d().get(0));
      d.setChecked(bool);
      e.setOnClickListener(new c(localb, (bj)paramObject1));
      return (View)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */