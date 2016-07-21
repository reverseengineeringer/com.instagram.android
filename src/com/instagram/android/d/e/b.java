package com.instagram.android.d.e;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.instagram.common.z.a.e;

public final class b
  extends e<Void, Void>
{
  private final Context a;
  
  public b(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    return LayoutInflater.from(a).inflate(w.row_recent_title, paramViewGroup, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */