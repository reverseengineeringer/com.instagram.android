package com.instagram.osversionblock;

import android.os.Bundle;
import android.widget.Button;
import com.facebook.u;
import com.facebook.w;
import com.instagram.base.activity.e;

public class OsVersionBlockingActivity
  extends e
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(w.osversionblock);
    ((Button)findViewById(u.os_version_blocking_nav_button)).setOnClickListener(new a(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.osversionblock.OsVersionBlockingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */