package com.instagram.android.business.d;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.actionbar.b;
import com.instagram.actionbar.h;
import com.instagram.actionbar.l;
import com.instagram.base.a.e;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.model.business.Address;

public class ad
  extends e
  implements com.instagram.actionbar.j
{
  public static final String a = ad.class.getName() + ".EXTRA_SHOULD_SHOW_IN_MODAL";
  Address b;
  EditText c;
  TextView d;
  private boolean e;
  private TextView f;
  
  final void a()
  {
    if (b != null)
    {
      c.setText(b.c);
      d.setText(b.e);
      if (!TextUtils.isEmpty(b.b)) {
        f.setText(b.b);
      }
    }
    else
    {
      return;
    }
    f.setTextColor(getResources().getColor(r.grey_4));
  }
  
  public void configureActionBar(h paramh)
  {
    Object localObject = new ac(this);
    if (e)
    {
      paramh.d(com.facebook.z.location, t.nav_arrow_back, (View.OnClickListener)localObject);
      return;
    }
    paramh.c(com.facebook.z.location);
    paramh.a(true);
    paramh.b(t.check, (View.OnClickListener)localObject);
    localObject = com.instagram.actionbar.c.a(l.e);
    b = getResources().getColor(r.white);
    a = getResources().getColor(r.black);
    d = getResources().getColor(r.transparent);
    f = t.nav_arrow_back;
    j = a.a(getResources().getColor(r.blue_5_whiteout));
    paramh.a(((b)localObject).a());
  }
  
  public String getModuleName()
  {
    return "business_location";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new com.instagram.base.a.b.c();
    paramBundle.a(new bi(getActivity()));
    a(paramBundle);
    b = ((Address)getArguments().getParcelable(az.b));
    e = getArguments().getBoolean(a);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.business_location_fragment, paramViewGroup, false);
  }
  
  public void onStop()
  {
    super.onStop();
    com.instagram.common.e.j.a(getView());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = (ViewGroup)paramView.findViewById(u.remove_container);
    TextView localTextView = (TextView)paramView.findViewById(u.remove_button);
    if ((b == null) || (TextUtils.isEmpty(b.a)))
    {
      paramView.findViewById(u.remove_button_bottom_divider).setVisibility(8);
      paramBundle.setVisibility(8);
    }
    for (;;)
    {
      c = ((EditText)paramView.findViewById(u.street_address));
      f = ((TextView)paramView.findViewById(u.city_state));
      d = ((EditText)paramView.findViewById(u.zip));
      a();
      f.setOnClickListener(new aa(this));
      return;
      localTextView.setOnClickListener(new z(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */