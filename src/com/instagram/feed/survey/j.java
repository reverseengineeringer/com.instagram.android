package com.instagram.feed.survey;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import java.text.NumberFormat;

public final class j
  extends RelativeLayout
{
  private int a;
  private d b;
  private Paint c;
  private Paint d;
  private TextView e;
  private TextView f;
  
  public j(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private j(Context paramContext, byte paramByte)
  {
    super(paramContext, null);
    View.inflate(paramContext, w.result_row_view, this);
    paramContext = paramContext.getResources();
    c = new Paint();
    c.setColor(paramContext.getColor(r.grey_1));
    c.setStrokeWidth(paramContext.getDimensionPixelSize(s.result_bar_width));
    d = new Paint();
    d.setColor(paramContext.getColor(r.result_bar_active_color));
    d.setStrokeWidth(paramContext.getDimensionPixelSize(s.result_bar_width));
    e = ((TextView)findViewById(u.response));
    f = ((TextView)findViewById(u.percent));
  }
  
  private int getBarFullWidthPx()
  {
    return getWidth() - getLeftBound() * 2;
  }
  
  private int getLeftBound()
  {
    return getResources().getDimensionPixelSize(s.result_bar_horizontal_offset_padding);
  }
  
  private String getPercentageRounded()
  {
    float f1 = getResponders() / a;
    return NumberFormat.getPercentInstance().format(f1);
  }
  
  private int getPositionLineY()
  {
    return e.getBottom() + getResources().getDimensionPixelSize(s.response_text_row_horizontal_offset);
  }
  
  private int getResponders()
  {
    return b.c;
  }
  
  private int getResultBarEndPositionX()
  {
    return Math.round(getBarFullWidthPx() * getResponders() / a);
  }
  
  protected final void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    paramCanvas.drawLine(getLeftBound(), getPositionLineY(), getLeftBound() + getBarFullWidthPx(), getPositionLineY(), c);
    paramCanvas.drawLine(getLeftBound(), getPositionLineY(), getLeftBound() + getResultBarEndPositionX(), getPositionLineY(), d);
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    setMinimumHeight(getResources().getDimensionPixelSize(s.result_bar_height) + paramInt2);
  }
  
  public final void setAnswer(d paramd)
  {
    b = paramd;
    e.setText(b.b);
  }
  
  public final void setTotalQuestionResponders(int paramInt)
  {
    a = paramInt;
    f.setText(getPercentageRounded());
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)f.getLayoutParams();
    localLayoutParams.addRule(8, e.getId());
    f.setLayoutParams(localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */