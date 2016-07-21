package com.instagram.feed.k.a;

import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.common.ui.widget.imageview.CircularImageView;

public final class i
{
  final h a;
  
  public i(h paramh)
  {
    a = paramh;
  }
  
  static void a(View paramView)
  {
    g localg = new g();
    a = paramView;
    b = ((CircularImageView)paramView.findViewById(u.row_comment_imageview));
    c = ((TextView)paramView.findViewById(u.row_comment_textview_comment));
    d = ((TextView)paramView.findViewById(u.row_comment_textview_time_ago));
    e = ((Button)paramView.findViewById(u.row_comment_button_action));
    f = ((ProgressBar)paramView.findViewById(u.row_comment_progressbar));
    g = paramView.findViewById(u.row_caption_divider);
    paramView.setTag(localg);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.k.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */