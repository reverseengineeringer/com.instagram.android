package com.instagram.android.widget;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.android.activity.ActivityInTab;
import com.instagram.android.b.c.a;
import com.instagram.android.j.kh;
import com.instagram.o.f;
import com.instagram.ui.dialog.k;
import java.util.ArrayList;

public final class be
{
  public static String a = "http://help.instagram.com/227486307449481";
  
  public static void a(Fragment paramFragment)
  {
    Object localObject1;
    if ((paramFragment.getActivity() instanceof ActivityInTab))
    {
      localObject1 = paramFragment.getActivity().getParent();
      if ((f.a(paramFragment.getContext(), "android.permission.READ_CONTACTS")) || (!f.a((Activity)localObject1, "android.permission.READ_CONTACTS"))) {
        break label98;
      }
    }
    label98:
    for (boolean bool = true;; bool = false)
    {
      localObject2 = paramFragment.getString(z.find_contacts_options);
      localObject1 = new av((Activity)localObject1, paramFragment, bool);
      if ((!com.instagram.a.b.b.a().p()) || (!f.a(paramFragment.getContext(), "android.permission.READ_CONTACTS"))) {
        break label103;
      }
      a(paramFragment, (String)localObject2, false, null, false);
      return;
      localObject1 = paramFragment.getActivity();
      break;
    }
    label103:
    com.instagram.a.b.b.a().c(false);
    Object localObject3 = paramFragment.getContext();
    Object localObject2 = ((Context)localObject3).getString(z.learn_more);
    paramFragment = new k(paramFragment.getContext()).a(z.confirm_find_friends_title).a(((Context)localObject3).getString(z.contact_importer_subtitle, new Object[] { "" }));
    localObject3 = new ay((Context)localObject3, (String)localObject2);
    localObject2 = new SpannableString((CharSequence)localObject2);
    ((SpannableString)localObject2).setSpan(new UnderlineSpan(), 0, ((SpannableString)localObject2).length(), 0);
    f.setText((CharSequence)localObject2);
    f.setVisibility(0);
    f.setOnClickListener((View.OnClickListener)localObject3);
    paramFragment.a(z.allow, new ax((at)localObject1)).b(z.cancel, new aw()).b().show();
  }
  
  public static void a(Fragment paramFragment, String paramString, boolean paramBoolean1, ArrayList<String> paramArrayList, boolean paramBoolean2)
  {
    com.instagram.a.b.b.a().c(true);
    new kh();
    paramFragment = kh.a(paramFragment.getFragmentManager(), a.b, null, paramString, paramBoolean1, false, paramArrayList);
    if (paramBoolean2) {
      paramFragment.d();
    }
    paramFragment.a();
  }
  
  public static void b(Fragment paramFragment)
  {
    String str = paramFragment.getString(z.disconnect_contacts);
    CharSequence[] arrayOfCharSequence = new CharSequence[1];
    arrayOfCharSequence[0] = str;
    new k(paramFragment.getContext()).a(arrayOfCharSequence, new bc(str, arrayOfCharSequence, paramFragment)).a(true).b(true).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */