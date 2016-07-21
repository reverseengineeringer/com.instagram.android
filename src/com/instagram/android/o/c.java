package com.instagram.android.o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.activity.MainTabActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class c
  extends ArrayAdapter<com.instagram.f.a>
{
  private final Context a;
  private final Activity b;
  private List<com.instagram.f.a> c;
  
  public c(Context paramContext, List<com.instagram.f.a> paramList, Activity paramActivity)
  {
    super(paramContext, w.language_locale_item, paramList);
    a = paramContext;
    c = paramList;
    b = paramActivity;
  }
  
  public static void a(Activity paramActivity)
  {
    Intent localIntent = new Intent(paramActivity, MainTabActivity.class);
    paramActivity.finish();
    paramActivity.startActivity(localIntent);
  }
  
  public final void a(String paramString)
  {
    c.clear();
    if (TextUtils.isEmpty(paramString))
    {
      c.addAll(com.instagram.f.c.a);
      notifyDataSetChanged();
      return;
    }
    paramString = paramString.toLowerCase(com.instagram.f.c.a());
    Iterator localIterator = com.instagram.f.c.a.iterator();
    label49:
    label170:
    label173:
    for (;;)
    {
      com.instagram.f.a locala;
      if (localIterator.hasNext())
      {
        locala = (com.instagram.f.a)localIterator.next();
        String str1 = a.toLowerCase(com.instagram.f.c.a());
        String str2 = a.getString(b).toLowerCase(com.instagram.f.c.a());
        String str3 = a.getString(c).toLowerCase(com.instagram.f.c.a());
        if ((!str1.contains(paramString)) && (!str2.contains(paramString)) && (!str3.contains(paramString))) {
          break label170;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label173;
        }
        c.add(locala);
        break label49;
        break;
      }
    }
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.instagram.f.a locala;
    if (paramView == null)
    {
      paramView = LayoutInflater.from(a).inflate(w.language_locale_item, paramViewGroup, false);
      paramView.setPadding(0, 0, 0, 0);
      paramViewGroup = new b();
      a = ((TextView)paramView.findViewById(u.language_name));
      b = ((TextView)paramView.findViewById(u.language_translation));
      c = paramView.findViewById(u.language_checkmark);
      paramView.setTag(paramViewGroup);
      locala = (com.instagram.f.a)getItem(paramInt);
      String str1 = paramView.getResources().getString(b);
      a.setText(str1);
      String str2 = paramView.getResources().getString(c);
      b.setText(str2);
      TextView localTextView = b;
      if (!str2.equals(str1)) {
        break label231;
      }
      paramInt = 8;
      label155:
      localTextView.setVisibility(paramInt);
      paramView.setOnClickListener(new a(this, locala));
      c.setVisibility(8);
      if (com.instagram.a.a.b.b.f() == null) {
        break label236;
      }
      if (com.instagram.a.a.b.b.f().equals(a)) {
        c.setVisibility(0);
      }
    }
    label231:
    label236:
    while (!(com.instagram.f.c.a().getLanguage() + "-" + com.instagram.f.c.a().getCountry()).equalsIgnoreCase(a))
    {
      return paramView;
      paramViewGroup = (b)paramView.getTag();
      break;
      paramInt = 0;
      break label155;
    }
    c.setVisibility(0);
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.o.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */