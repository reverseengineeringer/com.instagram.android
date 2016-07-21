package com.instagram.q;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.base.a.d;
import com.instagram.ui.dialog.k;

public final class b
  extends d
{
  private final String j = "report_problem";
  
  public final Dialog a(Bundle paramBundle)
  {
    Object localObject1 = getArguments();
    Object localObject2 = ((Bundle)localObject1).getString("feedback_message");
    if (((Bundle)localObject1).containsKey("feedback_title")) {}
    for (paramBundle = ((Bundle)localObject1).getString("feedback_title");; paramBundle = null)
    {
      localObject2 = new k(getActivity()).a((CharSequence)localObject2);
      if (paramBundle != null) {
        ((k)localObject2).a(paramBundle);
      }
      paramBundle = ((Bundle)localObject1).getString("feedback_url");
      String str1 = ((Bundle)localObject1).getString("feedback_appeal_label");
      String str2 = ((Bundle)localObject1).getString("feedback_action");
      if ((!TextUtils.isEmpty(paramBundle)) && (!TextUtils.isEmpty(str1))) {
        ((k)localObject2).b(str1, new a(this, str2, paramBundle, str1));
      }
      localObject1 = ((Bundle)localObject1).getString("feedback_ignore_label");
      paramBundle = (Bundle)localObject1;
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        paramBundle = getString(z.dismiss);
      }
      return ((k)localObject2).c(paramBundle, null).b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.q.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */