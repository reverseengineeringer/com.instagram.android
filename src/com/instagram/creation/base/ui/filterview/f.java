package com.instagram.creation.base.ui.filterview;

import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.widget.ImageView;

final class f
  implements View.OnLayoutChangeListener
{
  f(FilterViewContainer paramFilterViewContainer, Rect paramRect, int paramInt) {}
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    paramView = new RectF(a);
    RectF localRectF = new RectF(0.0F, 0.0F, paramInt3 - paramInt1, paramInt4 - paramInt2);
    Matrix localMatrix = new Matrix();
    localMatrix.setRectToRect(paramView, localRectF, Matrix.ScaleToFit.CENTER);
    localMatrix.postRotate(b, localRectF.centerX(), localRectF.centerY());
    FilterViewContainer.g(c).setImageMatrix(localMatrix);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.filterview.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */