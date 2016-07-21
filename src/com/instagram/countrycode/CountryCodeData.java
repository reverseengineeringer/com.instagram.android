package com.instagram.countrycode;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.facebook.o.h;
import com.instagram.common.ai.c;
import com.instagram.common.e.i;
import java.util.Locale;

public class CountryCodeData
  implements Parcelable, Comparable<CountryCodeData>
{
  public static final Parcelable.Creator<CountryCodeData> CREATOR = new a();
  public final String a;
  public final String b;
  private final String c;
  
  private CountryCodeData(Parcel paramParcel)
  {
    a = paramParcel.readString();
    c = paramParcel.readString();
    b = paramParcel.readString();
  }
  
  CountryCodeData(String paramString1, String paramString2, String paramString3)
  {
    a = paramString1;
    c = paramString2;
    b = paramString3;
  }
  
  public static CountryCodeData a(Context paramContext)
  {
    Object localObject2 = new c((TelephonyManager)paramContext.getSystemService("phone"));
    Object localObject1 = a.getSimCountryIso();
    if (localObject1 != null)
    {
      localObject1 = ((String)localObject1).toUpperCase(Locale.US);
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        break label101;
      }
    }
    for (;;)
    {
      return new CountryCodeData(String.valueOf(h.a(paramContext).a((String)localObject1)), new Locale("", (String)localObject1).getDisplayCountry(), (String)localObject1);
      localObject2 = a.getNetworkCountryIso();
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      localObject1 = Locale.getDefault().getCountry();
      break;
      label101:
      localObject1 = "US";
    }
  }
  
  public final String a()
  {
    return "+" + a;
  }
  
  public final String b()
  {
    return i.a("%s +%s", new Object[] { b, a });
  }
  
  public final String c()
  {
    return i.a("%s (+%s)", new Object[] { c, a });
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(c);
    paramParcel.writeString(b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.countrycode.CountryCodeData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */