package com.instagram.react.modules;

import android.support.v4.app.Fragment;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.bridge.v;
import com.instagram.countrycode.CountryCodeData;
import com.instagram.countrycode.b;

final class f
  extends Fragment
  implements b
{
  private final v b;
  
  public f(IgReactEditProfileModule paramIgReactEditProfileModule, v paramv)
  {
    b = paramv;
  }
  
  public final void a(CountryCodeData paramCountryCodeData)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putString("countryNumber", a);
    b.a(new Object[] { localWritableNativeMap });
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.modules.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */