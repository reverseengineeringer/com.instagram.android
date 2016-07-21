package com.instagram.android.j;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.android.b.e.h;
import com.instagram.base.a.a.b;
import com.instagram.share.a.m;
import com.instagram.share.a.q;

public final class na
  implements q
{
  private Fragment a;
  private final String b;
  
  public na(Fragment paramFragment, String paramString)
  {
    a = paramFragment;
    b = paramString;
  }
  
  public final void a(String paramString, m paramm)
  {
    if (paramm == m.p)
    {
      nb.a(a, b);
      return;
    }
    if (paramm == m.q)
    {
      paramm = new Bundle();
      paramm.putString("FacebookContactListFragment.ARGUMENTS_ACCESS_TOKEN", paramString);
      new b(a.getFragmentManager()).a(new h(), paramm).a();
      return;
    }
    new kh();
    kh.b(a.getFragmentManager(), paramString, a.getString(z.find_friends_item_facebook_friends), false).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.na
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */