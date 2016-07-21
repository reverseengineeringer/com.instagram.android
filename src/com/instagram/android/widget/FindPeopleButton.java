package com.instagram.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Checkable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.ab;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.colorfilter.a;

public class FindPeopleButton
  extends LinearLayout
  implements Checkable
{
  private String a;
  private String b;
  private String c;
  private String d;
  private ImageView e;
  private TextView f;
  private TextView g;
  private boolean h;
  
  public FindPeopleButton(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public FindPeopleButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public FindPeopleButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = LayoutInflater.from(getContext()).inflate(w.layout_find_people_button, this);
    e = ((ImageView)localView.findViewById(u.find_people_imageview));
    f = ((TextView)localView.findViewById(u.find_people_title));
    g = ((TextView)localView.findViewById(u.find_people_subtitle));
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.FindPeopleButton);
      if (paramContext.hasValue(ab.FindPeopleButton_icon)) {
        e.setImageDrawable(paramContext.getDrawable(ab.FindPeopleButton_icon));
      }
      if (paramContext.hasValue(ab.FindPeopleButton_defaultTitle)) {
        a = paramContext.getString(ab.FindPeopleButton_defaultTitle);
      }
      if (paramContext.hasValue(ab.FindPeopleButton_defaultSubtitle)) {
        b = paramContext.getString(ab.FindPeopleButton_defaultSubtitle);
      }
      if (paramContext.hasValue(ab.FindPeopleButton_connectedTitle)) {
        c = paramContext.getString(ab.FindPeopleButton_connectedTitle);
      }
      if (paramContext.hasValue(ab.FindPeopleButton_connectedSubtitle)) {
        d = paramContext.getString(ab.FindPeopleButton_connectedSubtitle);
      }
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (isChecked())
    {
      i = getResources().getColor(r.blue_medium);
      e.getDrawable().mutate().setColorFilter(a.a(i));
      f.setText(c);
      f.setTextColor(i);
      g.setText(d);
      g.setTextColor(i);
      return;
    }
    int i = getResources().getColor(r.grey_light);
    e.getDrawable().mutate().setColorFilter(a.a(i));
    f.setText(a);
    f.setTextColor(i);
    g.setText(b);
    g.setTextColor(i);
  }
  
  public boolean isChecked()
  {
    return h;
  }
  
  public void setChecked(boolean paramBoolean)
  {
    h = paramBoolean;
    refreshDrawableState();
  }
  
  public void setConnectedSubtitle(String paramString)
  {
    d = paramString;
  }
  
  public void toggle()
  {
    if (!h) {}
    for (boolean bool = true;; bool = false)
    {
      setChecked(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.FindPeopleButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */