package com.instagram.android.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.s;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.z;

public class TumblrAuthActivity
  extends bi
{
  private final View.OnClickListener q = new bc(this);
  
  public static void b(Fragment paramFragment)
  {
    paramFragment.startActivityForResult(new Intent(paramFragment.getActivity(), TumblrAuthActivity.class), 3);
  }
  
  protected final String b()
  {
    return getResources().getString(z.tumblr);
  }
  
  protected final void c()
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("deliverOnly", true);
    a_().a(0, localBundle, new bd(this, (byte)0));
    findViewById(u.done).setOnClickListener(q);
    ((EditText)findViewById(u.username)).setHint(b() + " " + getString(z.email));
    ((TextView)findViewById(u.follow_instagram_text)).setText(z.followInstagramBlog);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.TumblrAuthActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */