package com.instagram.android.nux.a;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.o;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.telephony.PhoneNumberUtils;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.instagram.android.nux.NotificationBar;
import com.instagram.android.nux.e.ae;
import com.instagram.common.e.i;
import com.instagram.common.e.j;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.d.b;
import com.instagram.e.f;
import com.instagram.e.h;
import com.instagram.g.e.c;
import java.util.ArrayList;
import java.util.List;

public final class ay
{
  public static PhoneNumberFormattingTextWatcher a(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new PhoneNumberFormattingTextWatcher(paramString);
    }
    return new PhoneNumberFormattingTextWatcher();
  }
  
  public static String a(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString2)) {
      return "";
    }
    return PhoneNumberUtils.stripSeparators(paramString1 + " " + paramString2);
  }
  
  public static List<String> a(Context paramContext)
  {
    paramContext = AccountManager.get(paramContext).getAccounts();
    ArrayList localArrayList = new ArrayList();
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramContext[i];
      if ((i.b(name)) && (!localArrayList.contains(name))) {
        localArrayList.add(name);
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public static void a(Context paramContext, ImageView paramImageView, View paramView)
  {
    int j = j.a(paramContext);
    int i = paramImageView.getDrawable().getIntrinsicWidth();
    j = (int)(j * 0.45F);
    getLayoutParamswidth = Math.min(i, j);
    if (paramView != null) {
      getLayoutParamswidth += (int)j.a(paramContext, 48);
    }
  }
  
  public static void a(Fragment paramFragment)
  {
    ac localac = paramFragment.getFragmentManager().a();
    paramFragment.getFragmentManager().a(null);
    paramFragment = new ae();
    localac.b(u.layout_container_main, paramFragment);
    localac.a();
  }
  
  public static void a(o paramo, Fragment paramFragment, String paramString)
  {
    if (paramo.c(paramString) == null)
    {
      paramo = paramo.a();
      paramo.b(u.layout_container_main, paramFragment, paramString);
      paramo.a(null);
      paramo.a();
      return;
    }
    ac localac = paramo.a();
    paramo.a(null);
    localac.b(u.layout_container_main, paramFragment, paramString);
    localac.a();
  }
  
  public static void a(View paramView, Fragment paramFragment, int paramInt, com.instagram.e.g paramg)
  {
    paramView = (TextView)paramView.findViewById(u.log_in_button);
    paramView.setText(Html.fromHtml(paramFragment.getString(paramInt)));
    paramView.setOnClickListener(new ax(paramFragment, paramg));
  }
  
  public static void a(TextView paramTextView)
  {
    if (TextUtils.isEmpty(paramTextView.getText().toString()))
    {
      paramTextView.requestFocus();
      j.b(paramTextView);
      return;
    }
    j.a(paramTextView);
  }
  
  public static void a(TextView paramTextView, int paramInt)
  {
    ColorFilter localColorFilter = a.a(paramInt);
    paramTextView.getCompoundDrawables()[0].mutate().setColorFilter(localColorFilter);
  }
  
  public static void a(com.instagram.e.g paramg, f paramf)
  {
    aa.b(com.instagram.g.e.e.b, b(paramg, paramf));
  }
  
  public static void a(com.instagram.e.g paramg, f paramf, h paramh)
  {
    aa.a(com.instagram.g.e.e.b, b(paramg, paramf), paramh.name());
  }
  
  public static void a(String paramString, NotificationBar paramNotificationBar, boolean paramBoolean)
  {
    if ((b.a(com.instagram.d.g.p.d())) && (paramNotificationBar != null))
    {
      if (paramBoolean) {}
      for (int i = paramNotificationBar.getContext().getResources().getColor(r.error_state);; i = paramNotificationBar.getContext().getResources().getColor(r.green_medium))
      {
        paramNotificationBar.b(paramString, i);
        return;
      }
    }
    com.instagram.b.e.a(paramNotificationBar.getContext(), paramString);
  }
  
  public static void a(String paramString1, String paramString2, o paramo)
  {
    new Handler(Looper.getMainLooper()).post(new aw(paramString1, paramString2, paramo));
  }
  
  private static String b(com.instagram.e.g paramg, f paramf)
  {
    return x + ":" + paramf.name();
  }
  
  public static String b(String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (Build.VERSION.SDK_INT >= 21)) {
      return PhoneNumberUtils.formatNumber(paramString1, paramString2);
    }
    return PhoneNumberUtils.formatNumber(paramString1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */