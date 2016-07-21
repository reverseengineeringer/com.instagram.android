package com.instagram.android.i;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v4.app.ai;
import android.support.v4.app.m;
import com.instagram.android.activity.ActivityInTab;
import com.instagram.android.activity.i;
import com.instagram.android.activity.t;
import com.instagram.android.directsharev2.b.r;
import com.instagram.android.j.dw;
import com.instagram.android.j.fj;
import com.instagram.android.j.fv;
import com.instagram.android.j.if;
import com.instagram.android.j.ik;
import com.instagram.android.j.jk;
import com.instagram.android.l.b.ae;
import com.instagram.b.e.a;
import com.instagram.direct.a.f;
import com.instagram.explore.c.k;

public class e
{
  private static final Class<?> a = e.class;
  
  public static c a(Intent paramIntent)
  {
    Uri localUri = paramIntent.getData();
    label15:
    c localc;
    int i;
    if (localUri.getHost() == null)
    {
      paramIntent = "";
      localc = new c();
      i = -1;
      switch (paramIntent.hashCode())
      {
      }
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return localc;
        paramIntent = localUri.getHost();
        break label15;
        if (paramIntent.equals("media"))
        {
          i = 0;
          continue;
          if (paramIntent.equals("user"))
          {
            i = 1;
            continue;
            if (paramIntent.equals("userid"))
            {
              i = 2;
              continue;
              if (paramIntent.equals("hashtag"))
              {
                i = 3;
                continue;
                if (paramIntent.equals("direct_v2"))
                {
                  i = 4;
                  continue;
                  if (paramIntent.equals("inbox"))
                  {
                    i = 5;
                    continue;
                    if (paramIntent.equals("mainfeed"))
                    {
                      i = 6;
                      continue;
                      if (paramIntent.equals("recap"))
                      {
                        i = 7;
                        continue;
                        if (paramIntent.equals("explore"))
                        {
                          i = 8;
                          continue;
                          if (paramIntent.equals("share"))
                          {
                            i = 9;
                            continue;
                            if (paramIntent.equals("news"))
                            {
                              i = 10;
                              continue;
                              if (paramIntent.equals("profile"))
                              {
                                i = 11;
                                continue;
                                if (paramIntent.equals("editprofile"))
                                {
                                  i = 12;
                                  continue;
                                  if (paramIntent.equals("edit_profile_photo"))
                                  {
                                    i = 13;
                                    continue;
                                    if (paramIntent.equals("peoplefeed"))
                                    {
                                      i = 14;
                                      continue;
                                      if (paramIntent.equals("findfriends"))
                                      {
                                        i = 15;
                                        continue;
                                        if (paramIntent.equals("suggestedaccounts"))
                                        {
                                          i = 16;
                                          continue;
                                          if (paramIntent.equals("follow_destination"))
                                          {
                                            i = 17;
                                            continue;
                                            if (paramIntent.equals("confirm_email"))
                                            {
                                              i = 18;
                                              continue;
                                              if (paramIntent.equals("headline_event")) {
                                                i = 19;
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    a.putString("screen", paramIntent);
    a.putString("id", localUri.getQueryParameter("id"));
    b = t.b;
    return localc;
    a.putString("screen", paramIntent);
    a.putString("id", localUri.getQueryParameter("username"));
    b = t.b;
    return localc;
    a.putString("screen", paramIntent);
    a.putString("id", localUri.getQueryParameter("id"));
    b = t.b;
    return localc;
    b = t.d;
    a.putString("screen", paramIntent);
    a.putString("id", localUri.getQueryParameter("tag"));
    return localc;
    a.putString("screen", paramIntent);
    a.putString("id", localUri.getQueryParameter("id"));
    a.putBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", "p".equals(localUri.getQueryParameter("t")));
    a.putBoolean("DirectThreadFragment.ARGUMENT_SHOW_INBOX", "i".equals(localUri.getQueryParameter("t")));
    b = t.a;
    return localc;
    a.putString("screen", paramIntent);
    b = t.a;
    return localc;
    b = t.a;
    return localc;
    a.putString("screen", paramIntent);
    a.putString("RecapFeedFragment.ARGUMENT_FORCED_IDS", localUri.getQueryParameter("RecapFeedFragment.ARGUMENT_FORCED_IDS"));
    a.putString("RecapFeedFragment.ARGUMENT_SOURCE", localUri.getQueryParameter("RecapFeedFragment.ARGUMENT_SOURCE"));
    b = t.a;
    return localc;
    b = t.d;
    return localc;
    c = true;
    return localc;
    b = t.b;
    return localc;
    b = t.e;
    return localc;
    b = t.e;
    a.putString("screen", paramIntent);
    return localc;
    a.putString("ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS", localUri.getQueryParameter("ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"));
    a.putString("ExplorePeopleFragment.ARGUMENT_PUSH_ID", localUri.getQueryParameter("ExplorePeopleFragment.ARGUMENT_PUSH_ID"));
    b = t.e;
    a.putString("screen", paramIntent);
    return localc;
    b = t.e;
    a.putString("screen", paramIntent);
    return localc;
    b = t.e;
    a.putString("screen", paramIntent);
    return localc;
    b = t.e;
    a.putString("screen", paramIntent);
    a.putString("nonce", localUri.getQueryParameter("nonce"));
    a.putString("encoded_email", localUri.getQueryParameter("encoded_email"));
    return localc;
    b = t.d;
    a.putString("id", localUri.getQueryParameter("id"));
    a.putString("screen", paramIntent);
    return localc;
  }
  
  public static void a(ActivityInTab paramActivityInTab, Bundle paramBundle)
  {
    Bundle localBundle = null;
    Object localObject = paramBundle.getString("screen");
    if (((String)localObject).equals("confirm_email"))
    {
      new i(paramActivityInTab, paramBundle.getString("nonce"), paramBundle.getString("encoded_email")).a();
      return;
    }
    m localm = b;
    String str = paramBundle.getString("id");
    long l = SystemClock.elapsedRealtime();
    int i = -1;
    switch (((String)localObject).hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new RuntimeException("Received unknown starting bundle type");
        if (((String)localObject).equals("media"))
        {
          i = 0;
          continue;
          if (((String)localObject).equals("user"))
          {
            i = 1;
            continue;
            if (((String)localObject).equals("userid"))
            {
              i = 2;
              continue;
              if (((String)localObject).equals("hashtag"))
              {
                i = 3;
                continue;
                if (((String)localObject).equals("direct_v2"))
                {
                  i = 4;
                  continue;
                  if (((String)localObject).equals("inbox"))
                  {
                    i = 5;
                    continue;
                    if (((String)localObject).equals("editprofile"))
                    {
                      i = 6;
                      continue;
                      if (((String)localObject).equals("findfriends"))
                      {
                        i = 7;
                        continue;
                        if (((String)localObject).equals("peoplefeed"))
                        {
                          i = 8;
                          continue;
                          if (((String)localObject).equals("suggestedaccounts"))
                          {
                            i = 9;
                            continue;
                            if (((String)localObject).equals("follow_destination"))
                            {
                              i = 10;
                              continue;
                              if (((String)localObject).equals("recap"))
                              {
                                i = 11;
                                continue;
                                if (((String)localObject).equals("headline_event"))
                                {
                                  i = 12;
                                  continue;
                                  if (((String)localObject).equals("edit_profile_photo")) {
                                    i = 13;
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    paramActivityInTab = com.instagram.b.e.e.a.b(localm, str, true);
    while (paramActivityInTab != null)
    {
      paramActivityInTab.a();
      return;
      paramActivityInTab = com.instagram.b.e.e.a.b(localm, str);
      continue;
      paramActivityInTab = com.instagram.b.e.e.a.a(localm, str);
      continue;
      paramActivityInTab = new Bundle();
      paramActivityInTab.putString("HashtagFeedFragment.ARGUMENT_TAG_NAME", str);
      paramActivityInTab.putBoolean("HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE", false);
      paramActivityInTab = new com.instagram.base.a.a.b(localm).a(new fv(), paramActivityInTab);
      continue;
      paramActivityInTab = f.a("push", l);
      localObject = Boolean.valueOf(paramBundle.getBoolean("DirectThreadFragment.ARGUMENT_SHOW_INBOX"));
      if (!((Boolean)localObject).booleanValue()) {
        paramActivityInTab.putBoolean("DirectInboxFragment.ADD_TO_BACKSTACK", true);
      }
      new com.instagram.base.a.a.b(localm).a(new r(), paramActivityInTab).a();
      paramActivityInTab = localBundle;
      if (!((Boolean)localObject).booleanValue())
      {
        paramActivityInTab = new com.instagram.base.a.a.b(localm).a(a.a.a(str, null, paramBundle.getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"), "push", l)).c("DirectThreadToggleFragment.BACK_STACK_NAME");
        continue;
        paramActivityInTab = new com.instagram.base.a.a.b(localm).a(a.a.a("push", l));
        continue;
        paramActivityInTab = new com.instagram.base.a.a.b(localm).a(new dw());
        continue;
        paramActivityInTab = com.instagram.b.e.e.a.E(localm);
        continue;
        localBundle = new Bundle();
        localBundle.putString("ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS", paramBundle.getString("ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"));
        localBundle.putString("ExplorePeopleFragment.ARGUMENT_PUSH_ID", paramBundle.getString("ExplorePeopleFragment.ARGUMENT_PUSH_ID"));
        paramActivityInTab = com.instagram.b.e.e.a.D(localm);
        a = localBundle;
        continue;
        paramActivityInTab = new com.instagram.base.a.a.b(localm).a(new ik());
        continue;
        paramActivityInTab = new com.instagram.base.a.a.b(localm).a(new fj());
        continue;
        paramActivityInTab = new Bundle();
        paramActivityInTab.putString("RecapFeedFragment.ARGUMENT_SOURCE", paramBundle.getString("RecapFeedFragment.ARGUMENT_SOURCE"));
        paramActivityInTab.putString("RecapFeedFragment.ARGUMENT_FORCED_IDS", paramBundle.getString("RecapFeedFragment.ARGUMENT_FORCED_IDS"));
        paramActivityInTab = new com.instagram.base.a.a.b(localm).a(new if(), paramActivityInTab);
        continue;
        new ae(paramActivityInTab, str, com.instagram.explore.model.b.b, new d(localm), k.a().a(str)).a();
        paramActivityInTab = localBundle;
        continue;
        paramActivityInTab = new Bundle();
        paramActivityInTab.putBoolean("SelfFragment.extra_show_edit_profile_photo", true);
        paramActivityInTab = new com.instagram.base.a.a.b(localm).a(new jk(), paramActivityInTab).c();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */