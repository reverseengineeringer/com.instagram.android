package com.instagram.android.people.b;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.widget.IndeterminateCheckBox;
import com.instagram.base.a.e;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.service.a.c;
import com.instagram.service.a.d;

public final class u
  extends e
  implements j
{
  private IndeterminateCheckBox a;
  private IndeterminateCheckBox b;
  private d c;
  
  private Drawable a()
  {
    Drawable localDrawable = getResources().getDrawable(t.radio_check);
    localDrawable.mutate().setColorFilter(a.a(getResources().getColor(com.facebook.r.accent_blue_medium)));
    return localDrawable;
  }
  
  private void b()
  {
    boolean bool2 = c.a().o;
    IndeterminateCheckBox localIndeterminateCheckBox = a;
    if (!bool2) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      localIndeterminateCheckBox.setChecked(Boolean.valueOf(bool1));
      b.setChecked(Boolean.valueOf(bool2));
      return;
    }
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.menu_options);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "photos_of_you_options";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c = c.a(getArguments());
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_user_tag_options, paramViewGroup, false);
  }
  
  public final void onResume()
  {
    super.onResume();
    TextView localTextView = (TextView)getView().findViewById(com.facebook.u.learn_more_photos_of_you);
    Object localObject = getText(z.people_tagging_learn_more_photos);
    SpannableString localSpannableString = new SpannableString((CharSequence)localObject);
    localSpannableString.setSpan(new s(this), 0, ((CharSequence)localObject).length(), 33);
    localObject = new SpannableStringBuilder(getText(z.people_tagging_review_description)).append("\n").append(localSpannableString);
    localTextView.setMovementMethod(LinkMovementMethod.getInstance());
    localTextView.setText((CharSequence)localObject);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    a = ((IndeterminateCheckBox)paramView.findViewById(com.facebook.u.tag_option_automatically));
    a.getCheckBox().setBackground(a());
    paramView.findViewById(com.facebook.u.tag_option_automatically_container).setOnClickListener(new q(this));
    b = ((IndeterminateCheckBox)paramView.findViewById(com.facebook.u.tag_option_manually));
    b.getCheckBox().setBackground(a());
    paramView.findViewById(com.facebook.u.tag_option_manually_container).setOnClickListener(new r(this));
    b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */