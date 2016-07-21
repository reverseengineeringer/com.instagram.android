package com.instagram.q;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.support.v4.app.m;
import android.support.v4.app.o;
import android.text.TextUtils;
import com.instagram.common.r.j;

public final class f
{
  public static c a(Activity paramActivity)
  {
    if (!(paramActivity instanceof ai)) {
      return null;
    }
    m localm = b;
    return new c(new j(paramActivity).a().a("FeedbackUtil.BROADCAST_INTENT_FEEDBACK_REQUIRED", new d(localm)).a());
  }
  
  static void a(o paramo, Bundle paramBundle)
  {
    if (TextUtils.isEmpty(paramBundle.getString("feedback_message"))) {}
    while (paramo == null) {
      return;
    }
    new Handler().post(new e(paramBundle, paramo));
  }
  
  public static void a(o paramo, com.instagram.api.d.g paramg)
  {
    a(paramo, i, j, k, m, l, n);
  }
  
  public static void a(o paramo, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("feedback_title", paramString1);
    localBundle.putString("feedback_message", paramString2);
    localBundle.putString("feedback_appeal_label", paramString3);
    localBundle.putString("feedback_action", paramString4);
    localBundle.putString("feedback_ignore_label", paramString5);
    localBundle.putString("feedback_url", paramString6);
    a(paramo, localBundle);
  }
  
  public static boolean a(com.instagram.api.d.g paramg)
  {
    if (paramg.d())
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("feedback_title", i);
      localBundle.putString("feedback_message", j);
      localBundle.putString("feedback_appeal_label", k);
      localBundle.putString("feedback_action", m);
      localBundle.putString("feedback_ignore_label", l);
      localBundle.putString("feedback_url", n);
      paramg = new Intent("FeedbackUtil.BROADCAST_INTENT_FEEDBACK_REQUIRED");
      paramg.putExtras(localBundle);
      com.instagram.common.e.e.a(paramg);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.q.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */