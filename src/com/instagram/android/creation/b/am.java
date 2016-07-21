package com.instagram.android.creation.b;

import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.widget.IgAutoCompleteTextView;
import com.instagram.api.d.d;
import com.instagram.api.d.i;
import com.instagram.common.j.a.q;
import com.instagram.share.a.l;
import com.instagram.share.a.n;
import com.instagram.sharelater.ShareLaterMedia;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

final class am
  implements View.OnClickListener
{
  am(aq paramaq) {}
  
  public final void onClick(View paramView)
  {
    ca).h = aq.b(a).getText().toString();
    aq localaq = a;
    ShareLaterMedia localShareLaterMedia = aq.c(a);
    paramView = new d().a("media/%s/share/", new Object[] { i });
    d = q.b;
    d locald = paramView.a(i.class).b("media_id", i).b("caption", h);
    Object localObject;
    if (f)
    {
      paramView = com.instagram.share.vkontakte.b.a().e().entrySet().iterator();
      while (paramView.hasNext())
      {
        localObject = (Map.Entry)paramView.next();
        locald.b((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
      }
    }
    if (a)
    {
      paramView = com.instagram.share.g.b.b().d().entrySet().iterator();
      while (paramView.hasNext())
      {
        localObject = (Map.Entry)paramView.next();
        locald.b((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
      }
    }
    if (e)
    {
      paramView = com.instagram.share.e.a.a().b().entrySet().iterator();
      while (paramView.hasNext())
      {
        localObject = (Map.Entry)paramView.next();
        locald.b((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
      }
    }
    if (b)
    {
      localObject = oa;
      paramView = (View)localObject;
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        paramView = l.d();
      }
      locald.b("share_to_facebook", "1");
      locald.b("fb_access_token", paramView);
    }
    if (c)
    {
      paramView = com.instagram.share.f.b.a();
      locald.b("share_to_foursquare", "1");
      locald.b("foursquare_access_token", a);
    }
    if (d)
    {
      paramView = com.instagram.share.tumblr.a.a();
      locald.b("share_to_tumblr", "1");
      locald.b("tumblr_access_token_key", a);
      locald.b("tumblr_access_token_secret", b);
    }
    if ((g) && (com.instagram.share.c.b.b()))
    {
      paramView = com.instagram.share.c.b.a();
      locald.b("share_to_ameba", "1");
      locald.b("ameba_access_token", b);
      paramView = com.instagram.share.c.b.c();
      if (paramView != null) {
        locald.b("ameba_theme_id", paramView);
      }
    }
    paramView = locald.a();
    a = aq.d(a);
    localaq.schedule(paramView);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */