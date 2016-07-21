package com.instagram.react.modules;

import android.support.v4.app.s;
import android.text.TextUtils;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.br;
import com.facebook.react.bridge.f;
import com.facebook.react.bridge.v;
import com.instagram.common.j.a.x;
import com.instagram.countrycode.CountryCodeData;
import com.instagram.user.a.t;
import com.instagram.user.a.u;
import com.instagram.w.ag;

public class IgReactEditProfileModule
  extends ReactContextBaseJavaModule
{
  public IgReactEditProfileModule(bm parambm)
  {
    super(parambm);
  }
  
  private static com.instagram.model.f.c buildUser(f paramf)
  {
    com.instagram.model.f.c localc = new com.instagram.model.f.c();
    if (paramf.hasKey("username")) {
      e = paramf.getString("username");
    }
    if (paramf.hasKey("first_name")) {
      f = paramf.getString("first_name");
    }
    if (paramf.hasKey("bio")) {
      g = paramf.getString("bio");
    }
    if (paramf.hasKey("external_url")) {
      h = paramf.getString("external_url");
    }
    if (paramf.hasKey("email")) {
      j = paramf.getString("email");
    }
    if (paramf.hasKey("gender")) {
      m = paramf.getInt("gender");
    }
    if (paramf.hasKey("phone_number")) {
      i = paramf.getString("phone_number");
    }
    return localc;
  }
  
  private void showEmailConfirmDialog(android.support.v4.app.ai paramai, String paramString1, String paramString2)
  {
    if ((!TextUtils.isEmpty(paramString1)) && (!TextUtils.isEmpty(paramString2))) {
      br.a(new e(this, paramString1, paramString2, paramai));
    }
  }
  
  @bo
  public void confirmEmail(String paramString, v paramv1, v paramv2)
  {
    if ((getCurrentActivity() == null) || (!(getCurrentActivity() instanceof android.support.v4.app.ai))) {
      return;
    }
    android.support.v4.app.ai localai = (android.support.v4.app.ai)getCurrentActivity();
    bm localbm = getReactApplicationContext();
    s locals = localai.a_();
    x localx = com.instagram.w.ai.a(ag.a("edit_profile"), paramString);
    a = new d(this, localai, paramString, paramv1, paramv2);
    com.instagram.common.i.q.a(localbm, locals, localx);
  }
  
  @bo
  public void extractCountryCodeAndNumber(String paramString, v paramv)
  {
    String str = agetReactApplicationContexta;
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putString("countryNumber", str);
    localWritableNativeMap.putString("phoneNumber", paramString.substring(str.length() + 1));
    paramv.a(new Object[] { null, localWritableNativeMap });
  }
  
  public String getName()
  {
    return "IGEditProfileReactModule";
  }
  
  @bo
  public void post(f paramf, v paramv1, v paramv2)
  {
    if (getCurrentActivity() == null) {
      return;
    }
    com.instagram.model.f.c localc = buildUser(paramf);
    bm localbm = getReactApplicationContext();
    s locals = ((android.support.v4.app.ai)getCurrentActivity()).a_();
    paramf = com.instagram.w.ai.a(buildUser(paramf));
    a = new c(this, localc, paramv2, paramv1);
    com.instagram.common.i.q.a(localbm, locals, paramf);
  }
  
  @bo
  public void presentCountryCodeSelector(v paramv)
  {
    if (getCurrentActivity() == null) {
      return;
    }
    br.a(new a(this, paramv));
  }
  
  @bo
  public void sendSMSCodeToPhoneNumber(String paramString, v paramv1, v paramv2)
  {
    if ((getCurrentActivity() == null) || (!(getCurrentActivity() instanceof android.support.v4.app.ai))) {}
    do
    {
      return;
      localObject = (android.support.v4.app.ai)getCurrentActivity();
    } while (TextUtils.isEmpty(paramString));
    bm localbm = getReactApplicationContext();
    Object localObject = ((android.support.v4.app.ai)localObject).a_();
    paramString = com.instagram.w.ai.a(paramString);
    a = new b(this, paramv1, paramv2);
    com.instagram.common.i.q.a(localbm, (s)localObject, paramString);
  }
  
  @bo
  public void setProfileActionNeeded(boolean paramBoolean)
  {
    Object localObject = com.instagram.service.a.c.a().e();
    u localu = t.a;
    localObject = localu.a((String)localObject);
    if (localObject != null)
    {
      ((com.instagram.user.a.q)localObject).a(paramBoolean);
      localu.a((com.instagram.user.a.q)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.modules.IgReactEditProfileModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */