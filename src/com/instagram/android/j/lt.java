package com.instagram.android.j;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

final class lt
  implements View.OnClickListener
{
  lt(nb paramnb) {}
  
  public final void onClick(View paramView)
  {
    a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://blog.instagram.com/")));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.lt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */