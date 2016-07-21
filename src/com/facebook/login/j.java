package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.u;
import com.facebook.w;

public final class j
  extends Fragment
  implements b
{
  private String a;
  private LoginClient b;
  
  static Bundle a(LoginClient.Request paramRequest)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("Request", paramRequest);
    return localBundle;
  }
  
  public final void a(LoginClient.Result paramResult)
  {
    m.a();
    m.a(paramResult);
    if (a == d.b) {}
    for (int i = 0;; i = -1)
    {
      Bundle localBundle = new Bundle();
      localBundle.putParcelable("com.facebook.LoginFragment:Result", paramResult);
      paramResult = new Intent();
      paramResult.putExtras(localBundle);
      getActivity().setResult(i, paramResult);
      getActivity().finish();
      return;
    }
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    LoginClient localLoginClient = b;
    if (localLoginClient.b() != null) {
      localLoginClient.b().a(paramInt2, paramIntent);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = getActivity().getCallingPackage();
    LoginClient.Request localRequest = (LoginClient.Request)getActivity().getIntent().getExtras().getParcelable("Request");
    int i;
    if (paramBundle != null)
    {
      i = paramBundle.getInt("HandlerIndex", -1);
      paramBundle = (LoginClient.Request)paramBundle.getParcelable("Request");
    }
    for (;;)
    {
      b = new LoginClient(this, paramBundle, i);
      return;
      paramBundle = localRequest;
      i = -1;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.com_facebook_login_fragment, paramViewGroup, false);
  }
  
  public final void onPause()
  {
    super.onPause();
    getActivity().findViewById(u.com_facebook_login_activity_progress_bar).setVisibility(8);
  }
  
  public final void onResume()
  {
    super.onResume();
    if (a == null)
    {
      Log.e("LoginFragment", "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
      getActivity().finish();
    }
    LoginClient localLoginClient;
    do
    {
      return;
      localLoginClient = b;
    } while (c != -1);
    localLoginClient.c();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("Request", b.b);
    paramBundle.putInt("HandlerIndex", b.c);
  }
}

/* Location:
 * Qualified Name:     com.facebook.login.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */