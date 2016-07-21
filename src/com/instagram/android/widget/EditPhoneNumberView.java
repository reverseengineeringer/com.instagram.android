package com.instagram.android.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.app.Fragment;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.telephony.PhoneNumberUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.ab;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.nux.a.ay;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.countrycode.CountryCodeData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class EditPhoneNumberView
  extends LinearLayout
{
  private ViewGroup a;
  private TextView b;
  private EditText c;
  private TextView d;
  private boolean e;
  private final List<TextWatcher> f = new ArrayList();
  private final List<TextWatcher> g = new ArrayList();
  private final Runnable h = new l(this);
  
  public EditPhoneNumberView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public EditPhoneNumberView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    a = ((ViewGroup)LayoutInflater.from(getContext()).inflate(w.layout_edit_phone_view, this));
    b = ((TextView)a.findViewById(u.country_code_picker));
    c = ((EditText)a.findViewById(u.phone_number));
    d = ((TextView)a.findViewById(u.clear_phone_text));
    boolean bool2;
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.EditPhoneNumberView);
      if (!paramContext.hasValue(ab.EditPhoneNumberView_glyphEnabled)) {
        break label357;
      }
      bool2 = paramContext.getBoolean(ab.EditPhoneNumberView_glyphEnabled, false);
      bool1 = bool2;
      if (bool2) {
        b.setCompoundDrawablesWithIntrinsicBounds(t.profile_glyph_phone, 0, 0, 0);
      }
    }
    label357:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      if ((bool1) && (paramContext.hasValue(ab.EditPhoneNumberView_glyphPadding))) {
        b.setCompoundDrawablePadding(paramContext.getDimensionPixelSize(ab.EditPhoneNumberView_glyphPadding, s.field_with_glyph_drawable_padding));
      }
      if ((paramContext.hasValue(ab.EditPhoneNumberView_countryCodeTextBold)) && (paramContext.getBoolean(ab.EditPhoneNumberView_countryCodeTextBold, false))) {
        b.setTypeface(null, 1);
      }
      if (paramContext.hasValue(ab.EditPhoneNumberView_countryCodeTextColor)) {
        b.setTextColor(paramContext.getColor(ab.EditPhoneNumberView_countryCodeTextColor, 0));
      }
      if (paramContext.hasValue(ab.EditPhoneNumberView_clearTextEnabled)) {
        e = paramContext.getBoolean(ab.EditPhoneNumberView_clearTextEnabled, false);
      }
      if (paramContext.hasValue(ab.EditPhoneNumberView_innerPadding)) {}
      for (int i = paramContext.getDimensionPixelSize(ab.EditPhoneNumberView_innerPadding, 0);; i = 0)
      {
        if (paramContext.hasValue(ab.EditPhoneNumberView_paddingLeft)) {}
        for (int j = paramContext.getDimensionPixelSize(ab.EditPhoneNumberView_paddingLeft, 0);; j = 0)
        {
          if (paramContext.hasValue(ab.EditPhoneNumberView_paddingRight)) {}
          for (int k = paramContext.getDimensionPixelSize(ab.EditPhoneNumberView_paddingRight, 0);; k = 0)
          {
            b.setPadding(j, 0, i, 0);
            c.setPadding(i, 0, k, 0);
            paramContext.recycle();
            a.a().a(c);
            return;
          }
        }
      }
    }
  }
  
  public final void a()
  {
    c.postDelayed(h, 200L);
  }
  
  public final void a(Fragment paramFragment, e parame, int paramInt)
  {
    b.setOnClickListener(new f(this, paramFragment));
    if (e) {
      d.setOnClickListener(new g(this));
    }
    c.setOnFocusChangeListener(new h(this));
    c.setOnEditorActionListener(new i(this, parame));
    c.addTextChangedListener(new PhoneNumberFormattingTextWatcher());
    c.addTextChangedListener(new j(this, paramInt, parame));
    b.addTextChangedListener(new k(this, parame));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (!paramString1.isEmpty()))
    {
      if (!paramString1.startsWith("+")) {
        break label52;
      }
      b.setText(paramString1);
    }
    for (;;)
    {
      if ((paramString2 != null) && (!paramString2.isEmpty())) {
        c.setText(ay.b(paramString2, null));
      }
      return;
      label52:
      b.setText("+" + paramString1);
    }
  }
  
  public String getCountryCode()
  {
    return b.getText().toString();
  }
  
  public String getCountryCodeWithoutPlus()
  {
    return b.getText().toString().replace("+", "");
  }
  
  public String getPhone()
  {
    return c.getText().toString();
  }
  
  public String getPhoneNumber()
  {
    return PhoneNumberUtils.stripSeparators(getCountryCode() + " " + getPhone());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    c.removeCallbacks(h);
    Iterator localIterator = g.iterator();
    TextWatcher localTextWatcher;
    while (localIterator.hasNext())
    {
      localTextWatcher = (TextWatcher)localIterator.next();
      b.removeTextChangedListener(localTextWatcher);
    }
    localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      localTextWatcher = (TextWatcher)localIterator.next();
      c.removeTextChangedListener(localTextWatcher);
    }
    a.a().b(c);
  }
  
  public void setCountryCodeWithPlus(CountryCodeData paramCountryCodeData)
  {
    b.setText(paramCountryCodeData.a());
    a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.EditPhoneNumberView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */