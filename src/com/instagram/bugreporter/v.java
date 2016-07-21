package com.instagram.bugreporter;

import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.base.a.e;

public class v
  extends e
  implements j
{
  private static final Class a = v.class;
  private String b;
  private BugReporterDrawingView c;
  
  public void configureActionBar(h paramh)
  {
    paramh.a(z.bugreporter_image_annotation_activity_title, new u(this));
  }
  
  public String getModuleName()
  {
    return "bugreporter_imageannotation";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b = getArguments().getString("ImageAnnotationFragment.imagePath");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.bugreporter_image_annotation, paramViewGroup, false);
    c = ((BugReporterDrawingView)paramLayoutInflater.findViewById(com.facebook.u.drawing_view));
    paramViewGroup = BitmapFactory.decodeFile(b);
    paramBundle = c;
    b = paramViewGroup;
    paramBundle.a();
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    c = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */