package com.instagram.android.business.d;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.at;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.graphql.ff;
import com.instagram.common.i.q;
import com.instagram.common.j.a.x;
import com.instagram.service.persistentcookiestore.PersistentCookieStore;
import com.instagram.share.a.c;
import com.instagram.share.a.l;

public final class bh
  extends com.instagram.base.a.d
  implements com.instagram.common.ui.widget.reboundviewpager.b
{
  private ViewGroup j;
  private ViewGroup k;
  
  private void a()
  {
    Object localObject = new ff(StringFormatUtil.formatStrLocaleSafe("{\"%s\":{\"%s\":\"%s\", \"%s\":\"%s\"}}", new Object[] { "0", "id", (String)com.instagram.common.a.a.d.a(getArguments().getString("InlineInsightsFragment.MEDIA_ID")), "access_token", ab"sessionid"b }));
    localObject = new com.instagram.android.graphql.c.a().a((com.instagram.android.graphql.a.b)localObject).a();
    a = new bf(this);
    q.a(getContext(), getLoaderManager(), (com.instagram.common.i.e)localObject);
  }
  
  public final Dialog a(Bundle paramBundle)
  {
    paramBundle = new Dialog(getContext());
    j = ((ViewGroup)LayoutInflater.from(getContext()).inflate(w.dialog_inline_insights, null));
    k = ((ViewGroup)j.findViewById(com.facebook.u.container));
    paramBundle.setContentView(j);
    paramBundle.setCancelable(true);
    paramBundle.setCanceledOnTouchOutside(true);
    j.setOnClickListener(new be(this));
    j.findViewById(com.facebook.u.dialog_content).setOnClickListener(null);
    com.instagram.android.business.e.d.a((TextView)j.findViewById(com.facebook.u.creation_time), (Long)com.instagram.common.a.a.d.a(Long.valueOf(getArguments().getLong("InlineInsightsFragment.CREATION_TIME"))), getContext());
    TextView localTextView = (TextView)j.findViewById(com.facebook.u.education_button);
    localTextView.setOnClickListener(new bg(this, j.findViewById(com.facebook.u.education_text), localTextView));
    return paramBundle;
  }
  
  public final void a(int paramInt1, int paramInt2) {}
  
  public final void b(int paramInt) {}
  
  public final void c(int paramInt)
  {
    com.instagram.g.c.a.a("business_ribbon", "inline_insights", paramInt + 1);
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 != l.a()) {
      return;
    }
    if (paramInt2 == -1)
    {
      l.b(true);
      a();
      return;
    }
    paramInt1 = z.login_to_continue;
    com.instagram.b.e.a(com.instagram.common.b.a.a, paramInt1);
    a(true);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (l.b())
    {
      a();
      return;
    }
    l.a(this, c.c);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    f.getWindow().setGravity(80);
    paramLayoutInflater = f.getWindow().getAttributes();
    width = -1;
    height = -1;
    return null;
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    a(false);
    com.instagram.g.c.a.d("business_ribbon", "inline_insights");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */