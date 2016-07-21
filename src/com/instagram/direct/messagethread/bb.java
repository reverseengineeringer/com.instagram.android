package com.instagram.direct.messagethread;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.direct.model.n;
import com.instagram.venue.model.Venue;

public class bb
  extends ah
{
  private final ImageView s;
  private final TextView t;
  private final TextView u;
  private final av v;
  
  public bb(View paramView, g paramg)
  {
    super(paramView, paramg);
    s = ((ImageView)paramView.findViewById(u.icon));
    t = ((TextView)paramView.findViewById(u.title));
    u = ((TextView)paramView.findViewById(u.subtitle));
    v = new av(paramView);
  }
  
  public final boolean b(n paramn)
  {
    paramn = (Venue)b;
    o.c(a);
    return true;
  }
  
  protected int x()
  {
    return w.message_content_location;
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
 * Qualified Name:     com.instagram.direct.messagethread.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */