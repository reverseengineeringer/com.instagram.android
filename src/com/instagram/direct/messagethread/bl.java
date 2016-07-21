package com.instagram.direct.messagethread;

import android.view.View;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.direct.model.n;
import com.instagram.user.a.q;

public class bl
  extends ah
{
  private final CircularImageView s;
  private final TextView t;
  private final TextView u;
  private final av v;
  
  public bl(View paramView, g paramg)
  {
    super(paramView, paramg);
    s = ((CircularImageView)paramView.findViewById(u.avatar));
    t = ((TextView)paramView.findViewById(u.title));
    u = ((TextView)paramView.findViewById(u.subtitle));
    v = new av(paramView);
  }
  
  public final boolean b(n paramn)
  {
    paramn = (q)b;
    o.d(i);
    return true;
  }
  
  protected int x()
  {
    return w.message_content_profile;
  }
  
  public final boolean y()
  {
    return !a(r.n.longValue());
  }
  
  public final boolean z()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */