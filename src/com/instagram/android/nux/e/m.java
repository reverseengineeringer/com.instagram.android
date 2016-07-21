package com.instagram.android.nux.e;

import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ac;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.u;
import com.facebook.w;
import com.instagram.base.a.e;
import com.instagram.user.a.q;
import com.instagram.user.a.y;
import java.io.IOException;

public final class m
  extends e
{
  String a;
  q b;
  private s c;
  private k d;
  private final Handler e = new Handler();
  private String f;
  private String g = "CONFIRMATION_CODE";
  
  public final void a()
  {
    l locall = new l(this);
    e.post(locall);
  }
  
  public final void b()
  {
    g = "HIGH_CONFIDENCE";
    if (d == null)
    {
      d = new k();
      getChildFragmentManager().a().b(u.fragment_registration_confidence_flow_container, d, "ConfirmationCodeFragment").a();
    }
  }
  
  public final String getModuleName()
  {
    return "registration_confirmation_flow";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str;
    if (paramBundle != null) {
      if (paramBundle.containsKey("RegistrationConfidenceFlowFragment.EXISTING_USER")) {
        str = paramBundle.getString("RegistrationConfidenceFlowFragment.EXISTING_USER");
      }
    }
    try
    {
      b = q.a(str);
      if (paramBundle.containsKey("RegistrationConfidenceFlowFragment.SIGN_UP_CODE")) {
        a = paramBundle.getString("RegistrationConfidenceFlowFragment.SIGN_UP_CODE");
      }
      if (paramBundle.containsKey("RegistrationConfidenceFlowFragment.TAKEN_EMAIL")) {
        f = paramBundle.getString("RegistrationConfidenceFlowFragment.TAKEN_EMAIL");
      }
      if (paramBundle.containsKey("RegistrationConfidenceFlowFragment.CURRENT_STEP")) {
        g = paramBundle.getString("RegistrationConfidenceFlowFragment.CURRENT_STEP");
      }
      return;
    }
    catch (IOException paramBundle)
    {
      throw new IllegalStateException("error deserializing user", paramBundle);
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_registration_confidence_flow, paramViewGroup, false);
    f = getArguments().getString("ARGUMENT_TAKEN_EMAIL");
    if (g.equals("CONFIRMATION_CODE"))
    {
      if (c == null)
      {
        paramViewGroup = f;
        paramBundle = new s();
        Bundle localBundle = new Bundle();
        localBundle.putString("ARGUMENT_TAKEN_EMAIL", paramViewGroup);
        paramBundle.setArguments(localBundle);
        c = paramBundle;
        getChildFragmentManager().a().a(u.fragment_registration_confidence_flow_container, c, "ConfirmationCodeFragment").a();
      }
      return paramLayoutInflater;
    }
    b();
    return paramLayoutInflater;
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("RegistrationConfidenceFlowFragment.SIGN_UP_CODE", a);
    paramBundle.putString("RegistrationConfidenceFlowFragment.TAKEN_EMAIL", f);
    paramBundle.putString("RegistrationConfidenceFlowFragment.CURRENT_STEP", g);
    if (b != null) {}
    try
    {
      paramBundle.putString("RegistrationConfidenceFlowFragment.EXISTING_USER", y.a(b));
      return;
    }
    catch (IOException paramBundle)
    {
      throw new IllegalStateException("error serializing user", paramBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */