package com.instagram.android.directsharev2.c;

import android.content.Context;
import android.content.Intent;
import com.facebook.z;
import com.instagram.api.b.b;
import com.instagram.common.e.i;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;
import com.instagram.simplewebview.SimpleWebViewActivity;

public final class d
{
  public static void a(Context paramContext, DirectThreadKey paramDirectThreadKey, n paramn)
  {
    paramDirectThreadKey = b.a(i.a("/direct_v2/threads/%s/items/%s/flag/", new Object[] { a, k }));
    paramn = paramContext.getString(z.report_inappropriate);
    Intent localIntent = new Intent(paramContext, SimpleWebViewActivity.class);
    localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_URL", paramDirectThreadKey);
    localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST", true);
    localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_TITLE", paramn);
    paramContext.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */