package com.instagram.creation.capture;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.ui.b.a;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.f;
import com.instagram.creation.base.m;

public class IgCaptureVideoPreviewView
  extends VideoPreviewView
{
  public IgCaptureVideoPreviewView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public IgCaptureVideoPreviewView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IgCaptureVideoPreviewView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (!(paramContext instanceof m)) {
      throw new RuntimeException("Context is not a SessionProvider");
    }
  }
  
  protected float getMaxFitAspectRatio()
  {
    return 1.91F;
  }
  
  protected float getMinFitAspectRatio()
  {
    return 0.8F;
  }
  
  protected a getScaleType()
  {
    if (getContextdd == f.b) {
      return a.c;
    }
    return a.b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.IgCaptureVideoPreviewView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */