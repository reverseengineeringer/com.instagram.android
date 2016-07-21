package com.instagram.android.login.a;

import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.android.login.d.a;
import com.instagram.android.login.d.b;
import com.instagram.base.a.e;
import com.instagram.w.r;

public abstract class ab
  extends e
  implements a
{
  protected TextView a;
  protected r b;
  private CountDownTimer c;
  private long d;
  
  private boolean c()
  {
    return SystemClock.elapsedRealtime() - d < b.a * 1000;
  }
  
  private void d()
  {
    if (c == null)
    {
      c = new b(b.c * 1000, this);
      c.start();
    }
  }
  
  abstract View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup);
  
  public final void a()
  {
    if (a != null)
    {
      a.setText(getString(z.robocall_now));
      if (getArguments() != null) {
        f();
      }
    }
  }
  
  abstract void a(View paramView);
  
  public final void a(String paramString)
  {
    if (a != null) {
      a.setText(getString(z.robocall_support_text, new Object[] { paramString }));
    }
  }
  
  abstract void b();
  
  abstract void f();
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {}
    for (;;)
    {
      b = new r(paramBundle);
      d = SystemClock.elapsedRealtime();
      return;
      paramBundle = getArguments();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = a(paramLayoutInflater, paramViewGroup);
    a(paramLayoutInflater);
    a.setOnClickListener(new aa(this));
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (c != null)
    {
      c.cancel();
      c = null;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if ((b.d) && (!b.b()) && (!c())) {
      d();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    b.a(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */