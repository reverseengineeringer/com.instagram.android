package com.instagram.android.login;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.EditText;
import com.facebook.t;
import com.facebook.z;

public final class i
{
  final EditText a;
  final EditText b;
  boolean c;
  boolean d;
  public c e;
  private final Drawable f;
  private final Drawable g;
  
  public i(Resources paramResources, EditText paramEditText1, EditText paramEditText2)
  {
    a = paramEditText1;
    b = paramEditText2;
    f = paramResources.getDrawable(t.profile_glyph_password);
    g = paramResources.getDrawable(t.profile_glyph_password_red);
    a.setOnFocusChangeListener(new d(this));
    a.addTextChangedListener(new e(this));
    b.setOnFocusChangeListener(new f(this));
    b.addTextChangedListener(new g(this));
  }
  
  private static void a(EditText paramEditText, Drawable paramDrawable)
  {
    paramEditText.setCompoundDrawablesWithIntrinsicBounds(paramDrawable, null, null, null);
  }
  
  public final void a()
  {
    e = null;
    a.setOnFocusChangeListener(null);
    b.setOnFocusChangeListener(null);
  }
  
  public final boolean b()
  {
    String str1 = a.getText().toString();
    String str2 = b.getText().toString();
    return (str1.length() >= 6) && (str2.equals(str1));
  }
  
  public final String c()
  {
    String str1 = a.getText().toString();
    String str2 = b.getText().toString();
    if ((str1.length() < 6) || (str2.length() < 6)) {
      return a.getContext().getString(z.password_must_be_six_characters);
    }
    if (!str1.equals(str2)) {
      return a.getContext().getString(z.passwords_do_not_match);
    }
    return null;
  }
  
  public final boolean d()
  {
    String str1 = a.getText().toString();
    String str2 = b.getText().toString();
    return (!TextUtils.isEmpty(str1)) && (!TextUtils.isEmpty(str2));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */