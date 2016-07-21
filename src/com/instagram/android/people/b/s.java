package com.instagram.android.people.b;

import android.content.Intent;
import android.net.Uri;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.api.b.c;

final class s
  extends ClickableSpan
{
  s(u paramu) {}
  
  public final void onClick(View paramView)
  {
    a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(c.a("http://help.instagram.com/433611883398929", a.getActivity()))));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */