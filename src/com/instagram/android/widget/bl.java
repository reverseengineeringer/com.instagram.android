package com.instagram.android.widget;

import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.android.j.kh;
import com.instagram.base.a.a.b;
import com.instagram.share.a.m;
import com.instagram.share.a.q;

public final class bl
  implements q
{
  private Fragment a;
  
  public bl(Fragment paramFragment)
  {
    a = paramFragment;
  }
  
  public final void a(String paramString, m paramm)
  {
    new kh();
    kh.b(a.getFragmentManager(), paramString, a.getString(z.find_friends_item_facebook_friends), false).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */