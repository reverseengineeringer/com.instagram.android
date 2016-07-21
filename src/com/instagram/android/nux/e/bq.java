package com.instagram.android.nux.e;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.login.CreateAccountParams;
import com.instagram.android.nux.NotificationBar;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.l;
import com.instagram.android.nux.a.m;
import com.instagram.common.e.j;
import com.instagram.common.t.a;
import com.instagram.e.g;
import com.instagram.e.h;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.ArrayList;
import java.util.List;

public final class bq
  extends com.instagram.base.a.e
  implements l, a
{
  private NotificationBar a;
  private SearchEditText b;
  private ImageView c;
  private final List<String> d = new ArrayList();
  private final Handler e = new Handler();
  private m f;
  private CreateAccountParams g;
  private Bitmap h;
  private h i = h.c;
  private final TextWatcher j = new bj(this);
  private final Runnable k = new bn(this);
  
  private static void a(ImageView paramImageView, int paramInt)
  {
    paramImageView.setVisibility(0);
    paramImageView.setBackgroundResource(paramInt);
  }
  
  public final boolean b()
  {
    com.instagram.e.f.T.a(g.b, i).a();
    return false;
  }
  
  public final boolean c()
  {
    return !TextUtils.isEmpty(j.a(b));
  }
  
  public final void d()
  {
    b.setEnabled(false);
  }
  
  public final void e()
  {
    b.setEnabled(true);
  }
  
  public final String getModuleName()
  {
    return "username_sign_up";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments().containsKey("UsernameSignUpFragment.ARGUMENT_CREATE_ACCOUNT_PARAMS_DATA"))
    {
      g = ((CreateAccountParams)getArguments().getParcelable("UsernameSignUpFragment.ARGUMENT_CREATE_ACCOUNT_PARAMS_DATA"));
      if (g.a == null) {
        break label136;
      }
      i = h.b;
    }
    for (;;)
    {
      if (getArguments().containsKey("UsernameSignUpFragment.ARGUMENT_PIC")) {
        h = ((Bitmap)getArguments().getParcelable("UsernameSignUpFragment.ARGUMENT_PIC"));
      }
      if (getArguments().containsKey("username_suggestions"))
      {
        paramBundle = getArguments().getStringArrayList("username_suggestions");
        if ((paramBundle != null) && (!paramBundle.isEmpty())) {
          d.addAll(paramBundle);
        }
      }
      registerLifecycleListener(com.instagram.q.f.a(getActivity()));
      return;
      label136:
      if (g.d != null) {
        i = h.a;
      }
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    paramBundle = (ViewGroup)paramViewGroup.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.reg_username, paramBundle, true);
    ((ImageView)paramViewGroup.findViewById(u.image_icon)).setBackgroundResource(t.reg_username);
    ((TextView)paramViewGroup.findViewById(u.field_title)).setText(z.create_username_title);
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.field_detail);
    if (d.isEmpty()) {}
    for (int m = z.create_username_without_suggestions_subtitle;; m = z.create_username_with_suggestions_subtitle)
    {
      paramLayoutInflater.setText(m);
      a = ((NotificationBar)paramViewGroup.findViewById(u.notification_bar));
      b = ((SearchEditText)paramViewGroup.findViewById(u.username));
      c = ((ImageView)paramViewGroup.findViewById(u.username_validation));
      b.addTextChangedListener(j);
      b.setFilters(new InputFilter[] { new bk(this, getContext()), new InputFilter.LengthFilter(30) });
      b.setOnEditorActionListener(new bl(this));
      if ((b.getText().toString().isEmpty()) && (!d.isEmpty()))
      {
        com.instagram.e.f.Z.a(g.b, i).a("username_suggestion_string", (String)d.get(0)).a();
        b.setText((CharSequence)d.get(0));
        b.setSelection(((String)d.get(0)).length());
        a(c, t.validation_positive);
      }
      paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.next_button);
      paramLayoutInflater.setOnClickListener(new bm(this));
      paramBundle = paramViewGroup.findViewById(u.next_progress);
      f = new m(this, b, paramLayoutInflater, paramBundle, getContext());
      registerLifecycleListener(f);
      com.instagram.e.f.S.a(g.b, i).a();
      ay.a(g.b, com.instagram.e.f.S, i);
      return paramViewGroup;
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a(f);
    b.removeTextChangedListener(j);
    b.setOnEditorActionListener(null);
    a = null;
    b = null;
    c = null;
    f = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    j.a(b);
    a.a();
    e.removeCallbacksAndMessages(null);
    getActivity().getWindow().setSoftInputMode(0);
  }
  
  public final void onResume()
  {
    super.onResume();
    ay.a(b);
    getActivity().getWindow().setSoftInputMode(16);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */