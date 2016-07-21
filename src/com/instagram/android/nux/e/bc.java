package com.instagram.android.nux.e;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore.Images.Media;
import android.support.v4.app.ai;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.login.CreateAccountParams;
import com.instagram.android.nux.NotificationBar;
import com.instagram.android.nux.c.s;
import com.instagram.common.e.j;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.creation.base.i;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

public class bc
  extends com.instagram.android.f.h
  implements com.instagram.android.nux.a.l, com.instagram.common.t.a
{
  private static final Class<bc> a = bc.class;
  private View b;
  private NotificationBar c;
  private CircularImageView d;
  private ImageView e;
  private SearchEditText f;
  private SearchEditText g;
  private ImageView h;
  private ImageView i;
  private TextView j;
  private ProgressBar k;
  private com.instagram.android.nux.a.m l;
  private boolean m = false;
  private int n;
  private String o = "";
  private String p;
  private String q;
  private String r;
  private com.instagram.e.h s;
  private Bitmap t;
  private final List<String> u = new ArrayList();
  private com.instagram.quicksand.c v;
  private com.instagram.android.f.e w;
  private final Handler x = new as(this, Looper.getMainLooper());
  private final View.OnFocusChangeListener y = new at(this);
  private final TextWatcher z = new au(this);
  
  private void a(int paramInt1, int paramInt2)
  {
    String str = getString(paramInt1);
    if (paramInt2 == ar.a) {}
    for (ImageView localImageView = h;; localImageView = i)
    {
      paramInt1 = t.validation_negative;
      localImageView.setVisibility(0);
      localImageView.setBackgroundResource(paramInt1);
      b(str);
      k.setVisibility(8);
      j.setVisibility(0);
      return;
    }
  }
  
  private void a(String paramString)
  {
    com.instagram.e.f.aa.a(com.instagram.e.g.g, s).a("reason", paramString).a();
  }
  
  private void a(boolean paramBoolean)
  {
    String str = j.a(g);
    if (str.length() < 6)
    {
      a(z.password_must_be_six_characters, ar.b);
      a("password_too_short");
    }
    do
    {
      return;
      if (com.instagram.android.login.m.a(str))
      {
        a(z.password_too_easy_to_guess, ar.b);
        a("password_blacklisted");
        return;
      }
    } while (!paramBoolean);
    if (m)
    {
      if (g())
      {
        a("full_name_missing");
        a(z.please_enter_full_name, ar.a);
        return;
      }
      h();
      return;
    }
    h();
  }
  
  private void b(String paramString)
  {
    int i1 = getResources().getColor(r.error_state);
    if (com.instagram.d.b.a(com.instagram.d.g.p.d()))
    {
      c.b(paramString, i1);
      return;
    }
    c.a(paramString, i1);
  }
  
  private boolean g()
  {
    return (TextUtils.isEmpty(f.getSearchString())) && (m);
  }
  
  private void h()
  {
    Bundle localBundle = new Bundle();
    CreateAccountParams localCreateAccountParams = new CreateAccountParams();
    if (s == com.instagram.e.h.a)
    {
      d = q;
      j = r;
      g = j.a(f);
      c = g.getText().toString();
      i = p;
      com.instagram.common.q.a.a();
      e = com.instagram.common.q.a.a(getActivity());
      f = com.instagram.common.q.a.a().b(getActivity());
      localObject = v;
      if (a == null) {
        break label221;
      }
      a.a();
    }
    label221:
    for (Object localObject = a.b();; localObject = new ArrayList())
    {
      k = ((List)localObject);
      l = false;
      localBundle.putParcelable("UsernameSignUpFragment.ARGUMENT_CREATE_ACCOUNT_PARAMS_DATA", localCreateAccountParams);
      if (!u.isEmpty()) {
        localBundle.putStringArrayList("username_suggestions", (ArrayList)u);
      }
      if (t != null) {
        localBundle.putParcelable("UsernameSignUpFragment.ARGUMENT_PIC", t);
      }
      com.instagram.b.e.e.a.a(getFragmentManager(), localBundle).a();
      return;
      a = o;
      break;
    }
  }
  
  private void i()
  {
    Object localObject = o;
    String str = f.getText().toString();
    if ((!((String)localObject).isEmpty()) || (!str.isEmpty()))
    {
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = q.b;
      b = "accounts/username_suggestions/";
      localObject = locald.b("email", (String)localObject).b("name", str).b("waterfall_id", com.instagram.e.f.b()).a(s.class);
      c = true;
      localObject = ((com.instagram.api.d.d)localObject).a();
      a = new az(this);
      schedule((com.instagram.common.i.e)localObject);
    }
  }
  
  public final void a()
  {
    if (!com.instagram.share.a.l.b())
    {
      com.instagram.share.a.l.a(false);
      com.instagram.e.f.s.a(com.instagram.e.g.g, s).a();
      com.instagram.share.a.l.a(this, com.instagram.share.a.c.c, com.instagram.share.a.m.d);
      return;
    }
    w.a();
  }
  
  public final void a(Bitmap paramBitmap)
  {
    t = paramBitmap;
    Bitmap localBitmap = paramBitmap;
    if (paramBitmap.getHeight() < n) {
      localBitmap = Bitmap.createScaledBitmap(paramBitmap, n, n, true);
    }
    paramBitmap = new FrameLayout.LayoutParams(d.getLayoutParams());
    bottomMargin = 0;
    d.setLayoutParams(paramBitmap);
    d.setImageBitmap(localBitmap);
  }
  
  public final void a(Drawable paramDrawable)
  {
    t = null;
    a(((BitmapDrawable)paramDrawable).getBitmap());
  }
  
  public final boolean b()
  {
    com.instagram.e.f.T.a(com.instagram.e.g.g, s).a();
    return false;
  }
  
  public final boolean c()
  {
    String str = j.a(g);
    if ((!TextUtils.isEmpty(str)) && (str.length() >= 6)) {}
    for (int i1 = 1; (i1 != 0) && (!g()); i1 = 0) {
      return true;
    }
    return false;
  }
  
  public final void d()
  {
    e.setEnabled(false);
    f.setEnabled(false);
    g.setEnabled(false);
  }
  
  public final void e()
  {
    e.setEnabled(true);
    f.setEnabled(true);
    g.setEnabled(true);
  }
  
  public String getModuleName()
  {
    return "one_page_registration";
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.instagram.android.f.e locale = w;
    if (paramInt2 == -1) {
      switch (paramInt1)
      {
      }
    }
    for (;;)
    {
      com.instagram.share.a.l.a(paramInt2, paramIntent, new bb(this));
      return;
      locale.a(i.a(paramIntent, d));
      continue;
      new com.instagram.android.f.b(locale, 2, Uri.parse(paramIntent.getAction())).execute(new Void[0]);
      continue;
      Object localObject1 = b.getActivity().getContentResolver();
      Object localObject2 = e;
      String str1 = ((File)localObject2).getName();
      String str2 = TextUtils.substring(str1, 0, str1.length() - 3);
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("title", str2);
      localContentValues.put("_display_name", str1);
      localContentValues.put("datetaken", Long.valueOf(System.currentTimeMillis()));
      localContentValues.put("mime_type", "image/jpeg");
      localContentValues.put("_data", ((File)localObject2).getPath());
      try
      {
        ((ContentResolver)localObject1).insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, localContentValues);
        localObject2 = Uri.fromFile(e);
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = paramIntent.getData();
        }
        locale.a((Uri)localObject1);
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.facebook.e.a.a.b("BuiltInCameraUtil", "Unable to insert media into media store");
        }
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    m = com.instagram.d.b.a(com.instagram.d.g.c.d());
    int i1;
    if (getArguments().containsKey("OnePageRegistrationFragment.ARGUMENT_EMAIL"))
    {
      o = getArguments().getString("OnePageRegistrationFragment.ARGUMENT_EMAIL");
      s = com.instagram.e.h.b;
      if (getArguments().containsKey("OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE")) {
        p = getArguments().getString("OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE");
      }
      if (getArguments().containsKey("OnePageRegistrationFragment.ARGUMENT_PHONE"))
      {
        s = com.instagram.e.h.a;
        q = getArguments().getString("OnePageRegistrationFragment.ARGUMENT_PHONE");
        r = getArguments().getString("OnePageRegistrationFragment.ARGUMENT_VERIFICATION_CODE");
      }
      v = new com.instagram.quicksand.c(this);
      localObject = getResources();
      i1 = t.add_photo_border;
      if (Build.VERSION.SDK_INT < 21) {
        break label242;
      }
    }
    label242:
    for (Object localObject = ((Resources)localObject).getDrawable(i1, null);; localObject = ((Resources)localObject).getDrawable(i1))
    {
      n = ((Drawable)localObject).getIntrinsicHeight();
      w = new com.instagram.android.f.e(this, paramBundle);
      registerLifecycleListener(com.instagram.q.f.a(getActivity()));
      return;
      localObject = com.instagram.android.nux.a.ay.a(getContext());
      if ((((List)localObject).isEmpty()) || (!com.instagram.d.b.a(com.instagram.d.g.f.d()))) {
        break;
      }
      o = ((String)((List)localObject).get(0));
      break;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    b = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    paramViewGroup = (ViewGroup)b.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.one_page_reg_triage_fragment, paramViewGroup, true);
    c = ((NotificationBar)b.findViewById(u.notification_bar));
    ((TextView)b.findViewById(u.photo_text_view)).setTransformationMethod(new com.instagram.ui.text.a(getContext()));
    d = ((CircularImageView)b.findViewById(u.add_photo_view));
    e = ((ImageView)b.findViewById(u.add_photo_border));
    if (t != null) {
      a(t);
    }
    e.setOnClickListener(new av(this));
    f = ((SearchEditText)b.findViewById(u.full_name));
    g = ((SearchEditText)b.findViewById(u.password));
    g.setTypeface(Typeface.DEFAULT);
    h = ((ImageView)b.findViewById(u.full_name_validation));
    i = ((ImageView)b.findViewById(u.password_validation));
    j = ((TextView)b.findViewById(u.next_button));
    k = ((ProgressBar)b.findViewById(u.next_progress));
    l = new com.instagram.android.nux.a.m(this, g, j, k, getContext());
    registerLifecycleListener(l);
    f.setOnFocusChangeListener(y);
    f.setFilters(new InputFilter[] { new aw(this, getContext()), new InputFilter.LengthFilter(30) });
    g.setOnFocusChangeListener(y);
    g.setOnEditorActionListener(new ax(this));
    j.setOnClickListener(new ay(this));
    com.instagram.e.f.S.a(com.instagram.e.g.g, s).a();
    com.instagram.android.nux.a.ay.a(com.instagram.e.g.g, com.instagram.e.f.S, s);
    return b;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    com.instagram.quicksand.c localc = v;
    if (a != null)
    {
      a.a();
      a = null;
    }
    a(l);
    f.setOnFocusChangeListener(null);
    g.setOnFocusChangeListener(null);
    g.setOnEditorActionListener(null);
    j.setOnClickListener(null);
    e.setOnClickListener(null);
    x.removeCallbacksAndMessages(null);
    l = null;
    b = null;
    c = null;
    f = null;
    g = null;
    j = null;
    k = null;
    d = null;
    e = null;
    i = null;
    h = null;
  }
  
  public void onPause()
  {
    super.onPause();
    com.instagram.quicksand.c localc = v;
    if (a != null) {
      a.a();
    }
    c.a();
    j.a(g);
    f.removeTextChangedListener(z);
    g.removeTextChangedListener(z);
    x.removeCallbacksAndMessages(null);
    getActivity().getWindow().setSoftInputMode(0);
  }
  
  public void onResume()
  {
    super.onResume();
    com.instagram.quicksand.c localc = v;
    int i1;
    if (a != null)
    {
      com.instagram.quicksand.d locald = a;
      if (a == b)
      {
        i1 = 1;
        if (i1 != 0) {
          break label94;
        }
        com.instagram.common.e.b.b.a().execute(a);
      }
    }
    for (;;)
    {
      i();
      f.addTextChangedListener(z);
      g.addTextChangedListener(z);
      getActivity().getWindow().setSoftInputMode(16);
      return;
      i1 = 0;
      break;
      label94:
      localc.a();
      continue;
      localc.a();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    com.instagram.android.f.e locale = w;
    if (a != null) {
      paramBundle.putParcelable("AddAvatarHelper.BITMAP_KEY", a);
    }
    if (e != null) {
      paramBundle.putString("tempCameraPhotoFile", e.getPath());
    }
    if (d != null) {
      paramBundle.putString("tempGalleryPhotoFile", d.getPath());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */