package com.instagram.maps.ui;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.android.maps.StaticMapView;
import com.facebook.android.maps.a.a.a;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.maps.j.b;

public class IgStaticMapView
  extends StaticMapView
{
  private long d = 0L;
  
  public IgStaticMapView(Context paramContext)
  {
    super(paramContext);
    b();
  }
  
  public IgStaticMapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b();
  }
  
  public IgStaticMapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b();
  }
  
  private void b()
  {
    setMapSource(2);
    setReportButtonVisibility(0);
    setMapReporterLauncher(new b(getContext()));
  }
  
  protected final View a()
  {
    return new IgImageView(getContext());
  }
  
  protected final void a(View paramView, Uri paramUri, String paramString)
  {
    paramView = (IgImageView)paramView;
    a locala = a.C;
    if (a.c())
    {
      d = a.a();
      paramView.setOnLoadListener(new v(this, paramString, paramView));
    }
    paramView.setUrl(paramUri.toString());
  }
  
  protected CharSequence getReportButtonText()
  {
    return getContext().getResources().getText(z.maps_report_button);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.IgStaticMapView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */