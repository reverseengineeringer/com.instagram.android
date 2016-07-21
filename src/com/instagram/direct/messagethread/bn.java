package com.instagram.direct.messagethread;

import android.view.View;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.direct.model.n;
import com.instagram.feed.a.q;
import com.instagram.feed.widget.IgProgressImageView;

public class bn
  extends ah
{
  private CircularImageView s;
  private IgProgressImageView t;
  private TextView u;
  
  public bn(View paramView, g paramg)
  {
    super(paramView, paramg);
    s = ((CircularImageView)paramView.findViewById(u.avatar));
    t = ((IgProgressImageView)paramView.findViewById(u.image));
    u = ((TextView)paramView.findViewById(u.caption));
  }
  
  public final boolean b(n paramn)
  {
    paramn = (q)b;
    o.a(e);
    return true;
  }
  
  protected int x()
  {
    return w.message_content_media_share;
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
 * Qualified Name:     com.instagram.direct.messagethread.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */