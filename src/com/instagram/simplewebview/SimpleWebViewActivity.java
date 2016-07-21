package com.instagram.simplewebview;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.u;
import com.instagram.base.activity.d;
import com.instagram.ui.a.a;

public class SimpleWebViewActivity
  extends d
{
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    a(paramContext, paramString1, true, paramString2, false, false, false, null);
  }
  
  public static void a(Context paramContext, String paramString1, boolean paramBoolean1, String paramString2, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, String paramString3)
  {
    Intent localIntent = new Intent(paramContext, SimpleWebViewActivity.class);
    localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_URL", paramString1);
    localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST", true);
    localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_TITLE", paramString2);
    localIntent.putExtra("SimpleWebViewFragmant.ARGUMENT_SHOW_AS_MODAL", false);
    localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_HANDLE_BACK_BUTTON", paramBoolean3);
    localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_OVERRIDE_INSTAGRAM_HOST", paramBoolean4);
    localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING", paramString3);
    paramContext.startActivity(localIntent);
  }
  
  public static void b(Context paramContext, String paramString1, String paramString2)
  {
    a(paramContext, paramString1, true, paramString2, false, true, true, null);
  }
  
  protected final void b()
  {
    if (b.e(u.layout_container_main) == null)
    {
      SimpleWebViewFragment localSimpleWebViewFragment = new SimpleWebViewFragment();
      localSimpleWebViewFragment.setArguments(getIntent().getExtras());
      ac localac = b.a();
      localac.b(u.layout_container_main, localSimpleWebViewFragment);
      localac.a();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    a.a(this);
    super.onCreate(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.instagram.simplewebview.SimpleWebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */