package com.instagram.w;

import android.os.Bundle;

public final class r
{
  public int a;
  int b;
  public int c;
  public boolean d;
  
  public r() {}
  
  public r(Bundle paramBundle)
  {
    a = paramBundle.getInt("resend_sms_delay_sec");
    c = paramBundle.getInt("robocall_count_down_time_sec");
    d = paramBundle.getBoolean("robocall_after_max_sms");
    b = paramBundle.getInt("max_sms_count");
  }
  
  public final Bundle a()
  {
    Bundle localBundle = new Bundle();
    a(localBundle);
    return localBundle;
  }
  
  public final void a(Bundle paramBundle)
  {
    paramBundle.putInt("resend_sms_delay_sec", a);
    paramBundle.putInt("robocall_count_down_time_sec", c);
    paramBundle.putBoolean("robocall_after_max_sms", d);
    paramBundle.putInt("max_sms_count", b);
  }
  
  public final boolean b()
  {
    return b > 0;
  }
  
  public final void c()
  {
    b -= 1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */