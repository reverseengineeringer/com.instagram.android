package com.instagram.android.creation.b;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.aw;
import android.support.v4.app.o;
import com.instagram.service.a.d;

final class s
  extends aw
{
  public s(v paramv, o paramo)
  {
    super(paramo);
  }
  
  public final Fragment a(int paramInt)
  {
    Object localObject;
    Bundle localBundle;
    if (paramInt == 0)
    {
      localObject = new ai();
      localBundle = new Bundle();
      localBundle.putString("AuthHelper.USER_ID", ib).a);
      ((Fragment)localObject).setArguments(localBundle);
      return (Fragment)localObject;
    }
    if (paramInt == 1)
    {
      localObject = new h();
      localBundle = new Bundle();
      localBundle.putString("AuthHelper.USER_ID", ib).a);
      ((Fragment)localObject).setArguments(localBundle);
      return (Fragment)localObject;
    }
    throw new IllegalArgumentException("Invalid position");
  }
  
  public final int d()
  {
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */