package com.instagram.android.j;

import android.os.Bundle;
import android.support.v4.app.o;
import com.instagram.android.b.d;
import com.instagram.android.b.e.l;
import com.instagram.android.b.e.z;
import com.instagram.b.e.f;
import com.instagram.d.g;
import com.instagram.feed.a.q;
import com.instagram.user.recommended.FollowListData;
import java.util.ArrayList;

public final class kh
  implements f
{
  public static com.instagram.base.a.a.b a(o paramo, com.instagram.android.b.c.a parama, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, ArrayList<String> paramArrayList)
  {
    int i = 1;
    Bundle localBundle = new Bundle();
    localBundle.putInt("UserListWithSocialConnectFragment.ARGUMENTS_TYPE", parama.ordinal());
    localBundle.putString("UserListWithSocialConnectFragment.ARGUMENTS_TITLE", paramString2);
    if (paramString1 != null) {
      localBundle.putString("UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN", paramString1);
    }
    if (paramBoolean1)
    {
      localBundle.putBoolean("IS_SIGN_UP_FLOW", true);
      localBundle.putBoolean("UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH", false);
      if ((paramArrayList != null) && (!paramArrayList.isEmpty())) {
        localBundle.putStringArrayList("UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES", paramArrayList);
      }
    }
    if ((parama == com.instagram.android.b.c.a.a) && (com.instagram.d.b.a(g.bL.d()))) {
      if (i == 0) {
        break label139;
      }
    }
    label139:
    for (parama = new co();; parama = new z())
    {
      return new com.instagram.base.a.a.b(paramo).a(parama, localBundle);
      i = 0;
      break;
    }
  }
  
  public static com.instagram.base.a.a.b a(o paramo, q paramq)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("LikesListFragment.MEDIA_ID", e);
    return new com.instagram.base.a.a.b(paramo).a(new l(), localBundle);
  }
  
  public static com.instagram.base.a.a.b a(o paramo, FollowListData paramFollowListData)
  {
    Bundle localBundle = new Bundle();
    if (a == com.instagram.user.recommended.b.b) {}
    for (com.instagram.android.b.a locala = com.instagram.android.b.a.a;; locala = com.instagram.android.b.a.b)
    {
      localBundle.putInt("FollowListFragment.EntryType", locala.ordinal());
      localBundle.putParcelable("FollowListFragment.FollowListData", paramFollowListData);
      return new com.instagram.base.a.a.b(paramo).a(new d(), localBundle);
    }
  }
  
  public static com.instagram.base.a.a.b a(o paramo, String paramString1, String paramString2, boolean paramBoolean)
  {
    return a(paramo, com.instagram.android.b.c.a.c, paramString1, paramString2, paramBoolean, false, null);
  }
  
  public static com.instagram.base.a.a.b b(o paramo, String paramString1, String paramString2, boolean paramBoolean)
  {
    return a(paramo, com.instagram.android.b.c.a.a, paramString1, paramString2, paramBoolean, false, null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.kh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */