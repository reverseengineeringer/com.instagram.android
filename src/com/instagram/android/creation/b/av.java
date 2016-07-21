package com.instagram.android.creation.b;

import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.w;
import com.instagram.base.a.a.b;
import com.instagram.creation.pendingmedia.model.i;

public final class av
  extends com.instagram.base.a.e
{
  private com.instagram.creation.pendingmedia.model.e a;
  
  public static void a(b paramb)
  {
    paramb.a(new av()).a();
  }
  
  public final String getModuleName()
  {
    return "metadata_thumbnail_preview";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ((i)getActivity()).a(new ar(this));
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_thumbnail_photo_preview, paramViewGroup, false);
  }
  
  public final void onResume()
  {
    super.onResume();
    getActivity().getWindow().clearFlags(1024);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((i)getActivity()).a(new au(this, paramView));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */