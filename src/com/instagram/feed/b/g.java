package com.instagram.feed.b;

import android.support.v7.widget.q;
import android.view.View;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.user.follow.FollowButton;

public final class g
  extends q
{
  private final View o;
  private final CircularImageView p;
  private final TextView q;
  private final TextView r;
  private final View s;
  private final FollowButton t;
  
  public g(View paramView)
  {
    super(paramView);
    o = paramView.findViewById(u.suggested_user_card_container);
    p = ((CircularImageView)paramView.findViewById(u.suggested_user_card_image));
    q = ((TextView)paramView.findViewById(u.suggested_user_card_name));
    r = ((TextView)paramView.findViewById(u.suggested_user_card_context));
    s = paramView.findViewById(u.dismiss_button);
    t = ((FollowButton)paramView.findViewById(u.suggested_user_card_follow_button));
    t.setClickPoint("feed_suggested_user_carousel");
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */