package com.instagram.direct.g;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.direct.g.a.d;
import com.instagram.direct.g.a.e;
import com.instagram.direct.g.a.f;
import com.instagram.direct.model.ah;
import com.instagram.ui.listview.i;

public final class b
  extends i<ah>
{
  public boolean d;
  private final d e;
  private final boolean f;
  private final boolean g;
  private final Context h;
  
  public b(Context paramContext, d paramd, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    super(paramContext);
    e = paramd;
    f = paramBoolean1;
    g = paramBoolean2;
    h = paramContext;
    d = paramBoolean3;
  }
  
  protected final View a()
  {
    return new View(h);
  }
  
  protected final View a(Context paramContext, int paramInt, ViewGroup paramViewGroup)
  {
    switch (getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException("Unsupported view type");
    }
    return f.a(paramContext, paramViewGroup);
  }
  
  protected final void a(View paramView, Context paramContext, int paramInt)
  {
    switch (getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException("Unsupported view type");
    }
    f.a(paramContext, paramInt, (e)paramView.getTag(), (ah)getItem(paramInt), e, f, g, d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */