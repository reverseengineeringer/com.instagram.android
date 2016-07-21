package com.instagram.react;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.w;

public class IgSharedPreferencesModule
  extends ReactContextBaseJavaModule
{
  private Context mContext;
  
  public IgSharedPreferencesModule(bm parambm)
  {
    super(parambm);
    mContext = parambm.getApplicationContext();
  }
  
  @bo
  public void getBoolean(String paramString1, String paramString2, boolean paramBoolean, w paramw)
  {
    paramw.a(Boolean.valueOf(mContext.getSharedPreferences(paramString1, 0).getBoolean(paramString2, paramBoolean)));
  }
  
  public String getName()
  {
    return "IgSharedPreferences";
  }
  
  @bo
  public void getString(String paramString1, String paramString2, String paramString3, w paramw)
  {
    paramw.a(mContext.getSharedPreferences(paramString1, 0).getString(paramString2, paramString3));
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.IgSharedPreferencesModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */