package com.facebook.login;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import com.facebook.FacebookActivity;
import com.facebook.h;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.UUID;

public class m
{
  private static volatile m b;
  public LoginClient.Request a;
  
  public static LoginClient.Request a(Collection<String> paramCollection)
  {
    String str1;
    String str2;
    if (paramCollection != null)
    {
      paramCollection = new HashSet(paramCollection);
      paramCollection = Collections.unmodifiableSet(paramCollection);
      str1 = com.facebook.n.c();
      str2 = UUID.randomUUID().toString();
      if (aa == null) {
        break label63;
      }
    }
    label63:
    for (boolean bool = true;; bool = false)
    {
      return new LoginClient.Request(paramCollection, str1, str2, bool);
      paramCollection = new HashSet();
      break;
    }
  }
  
  public static m a()
  {
    if (b == null) {}
    try
    {
      if (b == null) {
        b = new m();
      }
      return b;
    }
    finally {}
  }
  
  public static void a(LoginClient.Result paramResult)
  {
    if (a == d.a)
    {
      paramResult = b;
      if (paramResult != null) {
        h.a().a(paramResult, true);
      }
    }
  }
  
  private static boolean b(n paramn, LoginClient.Request paramRequest)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(com.facebook.n.b(), FacebookActivity.class);
    localIntent.putExtras(j.a(paramRequest));
    if (com.facebook.n.b().getPackageManager().resolveActivity(localIntent, 0) == null) {}
    for (int i = 0; i == 0; i = 1) {
      return false;
    }
    try
    {
      paramn.a(localIntent);
      return true;
    }
    catch (ActivityNotFoundException paramn) {}
    return false;
  }
  
  public final void a(n paramn, LoginClient.Request paramRequest)
  {
    a = paramRequest;
    if (!b(paramn, paramRequest))
    {
      paramn = new com.facebook.m("Log in attempt failed: LoginActivity could not be started");
      a = null;
      throw paramn;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.login.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */