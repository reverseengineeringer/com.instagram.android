package com.facebook.react.uimanager;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.b.c;
import com.facebook.react.bridge.br;

public final class bp
{
  private static final float[] a = new float[2];
  private static final PointF b = new PointF();
  private static final float[] c = new float[2];
  private static final Matrix d = new Matrix();
  
  public static int a(float paramFloat1, float paramFloat2, ViewGroup paramViewGroup)
  {
    return a(paramFloat1, paramFloat2, paramViewGroup, a);
  }
  
  public static int a(float paramFloat1, float paramFloat2, ViewGroup paramViewGroup, float[] paramArrayOfFloat)
  {
    br.b();
    int i = paramViewGroup.getId();
    paramArrayOfFloat[0] = paramFloat1;
    paramArrayOfFloat[1] = paramFloat2;
    paramViewGroup = a(paramArrayOfFloat, paramViewGroup);
    if (paramViewGroup != null)
    {
      while ((paramViewGroup != null) && (paramViewGroup.getId() <= 0)) {
        paramViewGroup = (View)paramViewGroup.getParent();
      }
      if (paramViewGroup != null)
      {
        paramFloat1 = paramArrayOfFloat[0];
        paramFloat2 = paramArrayOfFloat[1];
        if ((paramViewGroup instanceof bk)) {
          return ((bk)paramViewGroup).a(paramFloat1, paramFloat2);
        }
        return paramViewGroup.getId();
      }
    }
    return i;
  }
  
  private static View a(float[] paramArrayOfFloat, ViewGroup paramViewGroup)
  {
    int j = paramViewGroup.getChildCount() - 1;
    Object localObject1 = paramViewGroup;
    View localView;
    float f1;
    float f2;
    Object localObject2;
    if (j >= 0)
    {
      localView = paramViewGroup.getChildAt(j);
      localObject1 = b;
      f1 = paramArrayOfFloat[0];
      f2 = paramArrayOfFloat[1];
      f1 = f1 + paramViewGroup.getScrollX() - localView.getLeft();
      f2 = paramViewGroup.getScrollY() + f2 - localView.getTop();
      localObject2 = localView.getMatrix();
      if (((Matrix)localObject2).isIdentity()) {
        break label603;
      }
      float[] arrayOfFloat = c;
      arrayOfFloat[0] = f1;
      arrayOfFloat[1] = f2;
      Matrix localMatrix = d;
      ((Matrix)localObject2).invert(localMatrix);
      localMatrix.mapPoints(arrayOfFloat);
      f1 = arrayOfFloat[0];
      f2 = arrayOfFloat[1];
    }
    label297:
    label387:
    label395:
    label594:
    label603:
    for (;;)
    {
      int i;
      if (((localView instanceof c)) && (((c)localView).getHitSlopRect() != null))
      {
        localObject2 = ((c)localView).getHitSlopRect();
        if ((f1 >= -left) && (f1 < localView.getRight() - localView.getLeft() + right) && (f2 >= -top))
        {
          i = localView.getBottom();
          int k = localView.getTop();
          if (f2 < bottom + (i - k))
          {
            ((PointF)localObject1).set(f1, f2);
            i = 1;
            if (i == 0) {
              break label594;
            }
            f1 = paramArrayOfFloat[0];
            f2 = paramArrayOfFloat[1];
            paramArrayOfFloat[0] = x;
            paramArrayOfFloat[1] = y;
            if (!(localView instanceof bm)) {
              break label387;
            }
            localObject1 = ((bm)localView).getPointerEvents();
            if (localObject1 != bg.a) {
              break label395;
            }
            localObject1 = null;
          }
        }
      }
      for (;;)
      {
        if (localObject1 != null)
        {
          return (View)localObject1;
          i = 0;
          break;
          if ((f1 >= 0.0F) && (f1 < localView.getRight() - localView.getLeft()) && (f2 >= 0.0F) && (f2 < localView.getBottom() - localView.getTop()))
          {
            ((PointF)localObject1).set(f1, f2);
            i = 1;
            break;
          }
          i = 0;
          break;
          localObject1 = bg.d;
          break label297;
          if (localObject1 == bg.c)
          {
            localObject1 = localView;
          }
          else if (localObject1 == bg.b)
          {
            if ((localView instanceof ViewGroup))
            {
              localObject2 = a(paramArrayOfFloat, (ViewGroup)localView);
              localObject1 = localObject2;
              if (localObject2 != localView) {
                continue;
              }
              if (((localView instanceof bk)) && (((bk)localView).a(paramArrayOfFloat[0], paramArrayOfFloat[1]) != localView.getId()))
              {
                localObject1 = localView;
                continue;
              }
            }
            localObject1 = null;
          }
          else if (localObject1 == bg.d)
          {
            if (((localView instanceof bl)) && (((bl)localView).a())) {
              localObject1 = localView;
            } else if ((localView instanceof ViewGroup)) {
              localObject1 = a(paramArrayOfFloat, (ViewGroup)localView);
            } else {
              localObject1 = localView;
            }
          }
          else
          {
            throw new com.facebook.react.bridge.bg("Unknown pointer event type: " + ((bg)localObject1).toString());
          }
        }
      }
      paramArrayOfFloat[0] = f1;
      paramArrayOfFloat[1] = f2;
      j -= 1;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */