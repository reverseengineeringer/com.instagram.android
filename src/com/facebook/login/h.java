package com.facebook.login;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.facebook.b;
import com.facebook.m;
import com.facebook.m.u;
import com.facebook.m.v;
import java.util.Collection;

final class h
  implements g
{
  private LoginClient a;
  private f b;
  
  public h(LoginClient paramLoginClient)
  {
    a = paramLoginClient;
    b = paramLoginClient;
  }
  
  private static LoginClient.Result a(LoginClient.Request paramRequest, Intent paramIntent)
  {
    Bundle localBundle = paramIntent.getExtras();
    Object localObject = localBundle.getString("error");
    paramIntent = (Intent)localObject;
    if (localObject == null) {
      paramIntent = localBundle.getString("error_type");
    }
    String str2 = localBundle.getString("error_code");
    String str1 = localBundle.getString("error_message");
    localObject = str1;
    if (str1 == null) {
      localObject = localBundle.getString("error_description");
    }
    if ((paramIntent == null) && (str2 == null) && (localObject == null)) {
      try
      {
        paramIntent = LoginClient.Result.a(paramRequest, LoginClient.a(a, localBundle, b.b, b));
        return paramIntent;
      }
      catch (m paramIntent)
      {
        return LoginClient.Result.a(paramRequest, null, paramIntent.getMessage());
      }
    }
    if (v.a.contains(paramIntent)) {
      return null;
    }
    if (v.b.contains(paramIntent)) {
      return LoginClient.Result.a(paramRequest, null);
    }
    return LoginClient.Result.a(paramRequest, paramIntent, (String)localObject, str2);
  }
  
  public final void a(LoginClient.Request paramRequest)
  {
    String str = LoginClient.d();
    paramRequest = u.a(a.a.getActivity(), b, a, str, d);
    if (paramRequest == null)
    {
      b.a();
      return;
    }
    try
    {
      a.a.startActivityForResult(paramRequest, 64206);
      return;
    }
    catch (ActivityNotFoundException paramRequest)
    {
      b.a();
    }
  }
  
  public final boolean a(int paramInt, Intent paramIntent)
  {
    LoginClient.Request localRequest = a.b;
    if (paramIntent == null)
    {
      paramIntent = LoginClient.Result.a(localRequest, "Operation canceled");
      if (paramIntent == null) {
        break label78;
      }
      b.a(paramIntent);
    }
    for (;;)
    {
      return true;
      if (paramInt == 0)
      {
        paramIntent = LoginClient.Result.a(localRequest, paramIntent.getStringExtra("error"));
        break;
      }
      if (paramInt != -1)
      {
        paramIntent = LoginClient.Result.a(localRequest, "Unexpected resultCode from authorization.", null);
        break;
      }
      paramIntent = a(localRequest, paramIntent);
      break;
      label78:
      b.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.login.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */