package com.instagram.react;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.bm;
import java.io.PrintStream;
import java.util.HashMap;
import java.util.Map;

public class IgReactI18NModule
  extends ReactContextBaseJavaModule
{
  public IgReactI18NModule(bm parambm)
  {
    super(parambm);
  }
  
  private static String getString(Context paramContext, String paramString)
  {
    System.out.println(paramString);
    int i = paramContext.getResources().getIdentifier(paramString, "string", paramContext.getPackageName());
    if (i == 0) {
      return "";
    }
    return paramContext.getString(i);
  }
  
  public Map<String, Object> getConstants()
  {
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    Context localContext = getReactApplicationContext().getBaseContext();
    localHashMap2.put("Private Information", getString(localContext, "private_information"));
    localHashMap2.put("Error", getString(localContext, "error"));
    localHashMap2.put("Dismiss", getString(localContext, "dismiss"));
    localHashMap2.put("OK", getString(localContext, "ok"));
    localHashMap2.put("Not Specified", getString(localContext, "gender_unspecified"));
    localHashMap2.put("Male", getString(localContext, "gender_male"));
    localHashMap2.put("Female", getString(localContext, "gender_female"));
    localHashMap2.put("Name", getString(localContext, "name"));
    localHashMap2.put("Username", getString(localContext, "username"));
    localHashMap2.put("Bio", getString(localContext, "bio"));
    localHashMap2.put("Website", getString(localContext, "website"));
    localHashMap2.put("Eamil", getString(localContext, "email"));
    localHashMap2.put("Phone", getString(localContext, "phone"));
    localHashMap2.put("Phone Number", getString(localContext, "phone_number"));
    localHashMap2.put("A generic error message when the network request failed.", getString(localContext, "request_error"));
    localHashMap1.put("translations", localHashMap2);
    return localHashMap1;
  }
  
  public String getName()
  {
    return "IGReactI18N";
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.IgReactI18NModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */