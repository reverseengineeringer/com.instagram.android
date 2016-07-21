package com.instagram.react;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.b.a.a;
import com.facebook.u;
import com.instagram.base.activity.d;

@a
public class SimpleReactActivity
  extends d
{
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(paramContext, SimpleReactActivity.class);
    localIntent.putExtra("SimpleReactFragment.ARGUMENT_TITLE", paramString1);
    localIntent.putExtra("SimpleReactFragment.ARGUMENT_APP_KEY", paramString2);
    paramContext.startActivity(localIntent);
  }
  
  protected final void b()
  {
    if (b.e(u.layout_container_main) == null)
    {
      t localt = new t();
      localt.setArguments(getIntent().getExtras());
      ac localac = b.a();
      localac.b(u.layout_container_main, localt);
      localac.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.SimpleReactActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */