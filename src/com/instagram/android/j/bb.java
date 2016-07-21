package com.instagram.android.j;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.base.a.e;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.service.a.c;
import com.instagram.service.a.d;

public final class bb
  extends e
  implements com.instagram.actionbar.j
{
  private d a;
  private int b;
  private EditText c;
  private View d;
  private boolean e;
  private boolean f;
  private final Handler g = new Handler(Looper.getMainLooper());
  
  private void a(int paramInt)
  {
    if (getActivity().getParent() != null) {
      ((m)getActivity().getParent()).a(paramInt);
    }
  }
  
  public final void configureActionBar(h paramh)
  {
    d = paramh.a(z.change_email, new ba(this));
    paramh.e(f);
  }
  
  public final String getModuleName()
  {
    return "change_email";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = c.a(getArguments());
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_change_email, paramViewGroup, false);
    c = ((EditText)paramLayoutInflater.findViewById(u.current_email));
    c.setText(getArguments().getString("email"));
    return paramLayoutInflater;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    c = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    d = null;
    getActivity().setRequestedOrientation(b);
    P_().getWindow().setSoftInputMode(48);
    com.instagram.common.e.j.a(getView());
  }
  
  public final void onResume()
  {
    super.onResume();
    b = getActivity().getRequestedOrientation();
    getActivity().setRequestedOrientation(-1);
    P_().getWindow().setSoftInputMode(16);
    if (!e)
    {
      c.requestFocus();
      com.instagram.common.e.j.b(c);
      e = true;
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    a(8);
  }
  
  public final void onStop()
  {
    super.onStop();
    a(0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */