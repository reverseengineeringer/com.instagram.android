package com.instagram.android.business.a.a;

import android.view.View;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.common.ui.widget.imageview.IgImageView;

public final class a
{
  public final View a;
  public final IgImageView b;
  public final TextView c;
  public final TextView d;
  
  public a(View paramView)
  {
    a = paramView;
    b = ((IgImageView)paramView.findViewById(u.thumbnail));
    c = ((TextView)paramView.findViewById(u.title));
    d = ((TextView)paramView.findViewById(u.subtitle));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */