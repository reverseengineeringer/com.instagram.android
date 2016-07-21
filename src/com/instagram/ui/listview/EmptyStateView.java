package com.instagram.ui.listview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import com.facebook.ab;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.spinner.SpinnerImageView;
import java.util.HashMap;

public class EmptyStateView
  extends ScrollView
  implements View.OnClickListener
{
  private final HashMap<a, b> a = new HashMap();
  private final ColorFilterAlphaImageView b;
  private final SpinnerImageView c;
  private final TextView d;
  private final TextView e;
  private final Button f;
  private a g;
  
  public EmptyStateView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public EmptyStateView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public EmptyStateView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a.put(a.a, new b((byte)0));
    a.put(a.b, new b((byte)0));
    a.put(a.c, new b((byte)0));
    a.put(a.d, new b((byte)0));
    setFillViewport(true);
    LayoutInflater.from(paramContext).inflate(w.layout_listview_empty_state, this, true);
    b = ((ColorFilterAlphaImageView)findViewById(u.empty_state_view_image));
    c = ((SpinnerImageView)findViewById(u.empty_state_view_loading_spinner));
    d = ((TextView)findViewById(u.empty_state_view_title));
    e = ((TextView)findViewById(u.empty_state_view_subtitle));
    f = ((Button)findViewById(u.empty_state_view_button));
    f.setOnClickListener(this);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, ab.EmptyStateView, 0, 0);
    paramAttributeSet = (b)a.get(a.a);
    a = paramContext.getResourceId(ab.EmptyStateView_image, 0);
    b = paramContext.getColor(ab.EmptyStateView_colorFilter, -1);
    c = paramContext.getString(ab.EmptyStateView_title);
    d = paramContext.getString(ab.EmptyStateView_subtitle);
    e = paramContext.getString(ab.EmptyStateView_buttonText);
    b localb = (b)a.get(a.b);
    c = paramContext.getString(ab.EmptyStateView_loadingTitle);
    d = paramContext.getString(ab.EmptyStateView_loadingSubtitle);
    e = paramContext.getString(ab.EmptyStateView_loadingButtonText);
    localb = (b)a.get(a.c);
    a = paramContext.getResourceId(ab.EmptyStateView_errorImage, 0);
    b = paramContext.getColor(ab.EmptyStateView_errorColorFilter, -1);
    c = paramContext.getString(ab.EmptyStateView_errorTitle);
    d = paramContext.getString(ab.EmptyStateView_errorSubtitle);
    e = paramContext.getString(ab.EmptyStateView_errorButtonText);
    a(a.values()[paramContext.getInt(ab.EmptyStateView_state, 0)]);
    paramContext.recycle();
  }
  
  public final EmptyStateView a()
  {
    b localb = (b)a.get(g);
    label88:
    Object localObject;
    if (a != 0)
    {
      b.setVisibility(0);
      b.setImageResource(a);
      if (b != -1)
      {
        i = b;
        b.setNormalColorFilter(i);
        b.setActiveColorFilter(i);
        if (f != null) {
          b.setOnClickListener(f);
        }
        d.setText(c);
        localObject = d;
        if (c != null) {
          break label227;
        }
        i = 8;
        label114:
        ((TextView)localObject).setVisibility(i);
        e.setText(d);
        localObject = e;
        if (d != null) {
          break label232;
        }
        i = 8;
        label145:
        ((TextView)localObject).setVisibility(i);
        f.setText(e);
        localObject = f;
        if (e != null) {
          break label237;
        }
      }
    }
    label227:
    label232:
    label237:
    for (int i = 8;; i = 0)
    {
      ((Button)localObject).setVisibility(i);
      if (g != a.b) {
        break label242;
      }
      b.setVisibility(8);
      c.setVisibility(0);
      return this;
      i = 0;
      break;
      b.setVisibility(8);
      break label88;
      i = 0;
      break label114;
      i = 0;
      break label145;
    }
    label242:
    if (g == a.d)
    {
      b.setVisibility(8);
      c.setVisibility(8);
      return this;
    }
    b.setVisibility(0);
    c.setVisibility(8);
    return this;
  }
  
  public final EmptyStateView a(int paramInt, a parama)
  {
    a.get(parama)).a = paramInt;
    return this;
  }
  
  public final EmptyStateView a(a parama)
  {
    if (parama == g) {
      return this;
    }
    g = parama;
    return a();
  }
  
  public final EmptyStateView a(String paramString, a parama)
  {
    a.get(parama)).d = paramString;
    return this;
  }
  
  public final EmptyStateView b(int paramInt, a parama)
  {
    a.get(parama)).b = paramInt;
    return this;
  }
  
  public final EmptyStateView c(int paramInt, a parama)
  {
    String str = getResources().getString(paramInt);
    a.get(parama)).c = str;
    return this;
  }
  
  public final EmptyStateView d(int paramInt, a parama)
  {
    return a(getResources().getString(paramInt), parama);
  }
  
  public void onClick(View paramView) {}
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    getChildAt(0).setOnClickListener(paramOnClickListener);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.listview.EmptyStateView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */