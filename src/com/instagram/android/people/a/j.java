package com.instagram.android.people.a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.api.b.c;

final class j
  implements View.OnClickListener
{
  j(n paramn) {}
  
  public final void onClick(View paramView)
  {
    paramView = Uri.parse(c.a("http://help.instagram.com/433611883398929", a.a));
    a.a.startActivity(new Intent("android.intent.action.VIEW", paramView));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */