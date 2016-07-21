package com.instagram.direct.g;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.direct.g.a.d;
import com.instagram.direct.g.a.f;
import com.instagram.direct.model.ah;

public final class a
  extends BaseAdapter
{
  public boolean a;
  public com.instagram.direct.d.e b;
  private Context c;
  private final d d;
  private final boolean e;
  private final boolean f;
  
  public a(Context paramContext, d paramd, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    c = paramContext;
    d = paramd;
    e = paramBoolean1;
    f = paramBoolean2;
    a = paramBoolean3;
    b = new com.instagram.direct.d.e();
  }
  
  public final int getCount()
  {
    return b.a();
  }
  
  public final Object getItem(int paramInt)
  {
    return b.b(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = f.a(c, paramViewGroup);
    }
    f.a(c, paramInt, (com.instagram.direct.g.a.e)localView.getTag(), (ah)getItem(paramInt), d, e, f, a);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */