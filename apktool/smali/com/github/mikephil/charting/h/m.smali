.class public final Lcom/github/mikephil/charting/h/m;
.super Lcom/github/mikephil/charting/h/g;
.source "SourceFile"


# instance fields
.field protected f:Lcom/github/mikephil/charting/charts/PieChart;

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint;

.field protected l:Landroid/graphics/Paint;

.field public m:Landroid/text/TextPaint;

.field protected n:Landroid/graphics/Bitmap;

.field protected o:Landroid/graphics/Canvas;

.field private p:Landroid/text/StaticLayout;

.field private q:Landroid/text/SpannableString;

.field private r:Landroid/graphics/RectF;

.field private s:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/h/g;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/m;->r:Landroid/graphics/RectF;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/h/m;->s:[Landroid/graphics/RectF;

    .line 67
    iput-object p1, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 83
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/m;->l:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    return-void
.end method

.method private a(Lcom/github/mikephil/charting/data/m;)V
    .locals 13

    .prologue
    .line 141
    .line 2061
    iget v9, p1, Lcom/github/mikephil/charting/data/m;->q:F

    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v10

    .line 145
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/m;->b()Ljava/util/List;

    move-result-object v11

    .line 148
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v12

    .line 150
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAntiClockwiseEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v12, v6

    neg-float v0, v0

    move v8, v0

    .line 154
    :goto_1
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 157
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3059
    iget v2, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/l;->a(Lcom/github/mikephil/charting/data/d;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/charts/PieChart;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/data/m;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v2

    mul-float/2addr v2, v7

    iget-object v3, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    mul-float/2addr v3, v8

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/github/mikephil/charting/h/m;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 171
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/m;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    mul-float/2addr v1, v7

    invoke-static {v10, v0, v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 174
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->o:Landroid/graphics/Canvas;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/h/m;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v0

    mul-float/2addr v0, v8

    add-float v1, v7, v0

    .line 150
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto/16 :goto_0

    .line 152
    :cond_2
    aget v0, v12, v6

    move v8, v0

    goto/16 :goto_1

    .line 181
    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/m;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 182
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    mul-float/2addr v1, v7

    invoke-static {v10, v0, v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 186
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->o:Landroid/graphics/Canvas;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/h/m;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v0

    float-to-int v0, v0

    .line 114
    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v1

    float-to-int v1, v1

    .line 116
    iget-object v2, p0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 120
    :cond_0
    if-lez v0, :cond_3

    if-lez v1, :cond_3

    .line 122
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    .line 123
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/m;->o:Landroid/graphics/Canvas;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 132
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/m;

    .line 1487
    iget-boolean v2, v0, Lcom/github/mikephil/charting/data/d;->i:Z

    .line 134
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/m;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 135
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/h/m;->a(Lcom/github/mikephil/charting/data/m;)V

    goto :goto_0

    .line 137
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V
    .locals 15

    .prologue
    .line 416
    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v8

    .line 419
    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v9

    .line 420
    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v10

    .line 422
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    move-object/from16 v0, p2

    array-length v1, v0

    if-ge v7, v1, :cond_2

    .line 425
    aget-object v1, p2, v7

    .line 8076
    iget v4, v1, Lcom/github/mikephil/charting/e/a;->a:I

    .line 426
    array-length v1, v9

    if-ge v4, v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/l;

    aget-object v2, p2, v7

    .line 9067
    iget v2, v2, Lcom/github/mikephil/charting/e/a;->b:I

    .line 429
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/l;->d(I)Lcom/github/mikephil/charting/data/m;

    move-result-object v5

    .line 433
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/m;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    if-nez v4, :cond_1

    move v1, v8

    .line 441
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v2

    mul-float v3, v1, v2

    .line 443
    aget v6, v9, v4

    .line 9081
    iget v1, v5, Lcom/github/mikephil/charting/data/m;->r:F

    .line 446
    iget-object v2, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v11

    .line 454
    new-instance v2, Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v1

    iget v13, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v1

    iget v14, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v1

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v11

    invoke-direct {v2, v12, v13, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 459
    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/m;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->o:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v4

    mul-float/2addr v4, v6

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/github/mikephil/charting/h/m;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 422
    :cond_0
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 439
    :cond_1
    add-int/lit8 v1, v4, -0x1

    aget v1, v10, v1

    add-float/2addr v1, v8

    goto :goto_1

    .line 466
    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 26

    .prologue
    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v13

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v3

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v14

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v15

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v16

    .line 201
    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v3, v2

    const v4, 0x40666666    # 3.6f

    mul-float/2addr v2, v4

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3377
    iget-boolean v4, v4, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 203
    if-eqz v4, :cond_0

    .line 204
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 207
    :cond_0
    sub-float v17, v3, v2

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/github/mikephil/charting/data/l;

    .line 210
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/l;->e()Ljava/util/List;

    move-result-object v18

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3585
    iget-boolean v0, v2, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    move/from16 v19, v0

    .line 213
    const/4 v3, 0x0

    .line 215
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_8

    .line 217
    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/github/mikephil/charting/data/m;

    .line 219
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/m;->g()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v19, :cond_7

    .line 223
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/h/m;->a(Lcom/github/mikephil/charting/data/d;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/m;->e:Landroid/graphics/Paint;

    const-string v4, "Q"

    invoke-static {v2, v4}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v4

    add-float v20, v2, v4

    .line 228
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/m;->b()Ljava/util/List;

    move-result-object v21

    .line 230
    const/4 v2, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v22

    move v12, v2

    move v11, v3

    .line 231
    :goto_1
    move/from16 v0, v22

    if-ge v12, v0, :cond_6

    .line 233
    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 236
    aget v3, v15, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 239
    move/from16 v0, v17

    float-to-double v4, v0

    aget v6, v16, v11

    add-float/2addr v6, v14

    sub-float/2addr v6, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v6, v13, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v6, v4

    .line 242
    move/from16 v0, v17

    float-to-double v4, v0

    aget v7, v16, v11

    add-float/2addr v7, v14

    sub-float v3, v7, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v7

    mul-float/2addr v3, v7

    float-to-double v0, v3

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v4, v4, v24

    iget v3, v13, Landroid/graphics/PointF;->y:F

    float-to-double v0, v3

    move-wide/from16 v24, v0

    add-double v4, v4, v24

    double-to-float v7, v4

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3615
    iget-boolean v3, v3, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 246
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v2

    .line 4406
    iget v3, v8, Lcom/github/mikephil/charting/data/b;->g:F

    .line 246
    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v5, v2, v3

    .line 249
    :goto_2
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/m;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v4

    .line 251
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/m;->g()Z

    move-result v2

    .line 254
    if-eqz v19, :cond_4

    if-eqz v2, :cond_4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 256
    invoke-virtual/range {v2 .. v7}, Lcom/github/mikephil/charting/h/m;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V

    .line 258
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/l;->f()I

    move-result v2

    if-ge v12, v2, :cond_2

    .line 259
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/l;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-float v3, v7, v20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/m;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    :cond_2
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 231
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    .line 246
    :cond_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    goto :goto_2

    .line 262
    :cond_4
    if-eqz v19, :cond_5

    if-nez v2, :cond_5

    .line 263
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/l;->f()I

    move-result v2

    if-ge v12, v2, :cond_2

    .line 264
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/l;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v20, v3

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/m;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 265
    :cond_5
    if-nez v19, :cond_2

    if-eqz v2, :cond_2

    .line 267
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v20, v2

    add-float/2addr v7, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/github/mikephil/charting/h/m;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V

    goto :goto_3

    :cond_6
    move v3, v11

    .line 215
    :cond_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 273
    :cond_8
    return-void
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 278
    .line 5289
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 5377
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 5289
    if-eqz v0, :cond_1

    .line 5291
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v0

    .line 5292
    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v1

    .line 5293
    iget-object v3, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v3

    .line 5295
    iget-object v4, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v4

    .line 5298
    cmpl-float v5, v0, v1

    if-lez v5, :cond_0

    .line 5301
    iget-object v5, p0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    .line 5302
    iget-object v6, p0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    int-to-float v7, v5

    iget-object v9, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v9

    mul-float/2addr v7, v9

    iget-object v9, p0, Lcom/github/mikephil/charting/h/m;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v9

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5305
    iget-object v6, p0, Lcom/github/mikephil/charting/h/m;->o:Landroid/graphics/Canvas;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    div-float v10, v3, v12

    mul-float/2addr v0, v10

    iget-object v10, p0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v9, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5309
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5313
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->o:Landroid/graphics/Canvas;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v12

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v4, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6324
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Landroid/text/SpannableString;

    move-result-object v1

    .line 6326
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6427
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 6326
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 6328
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v3

    .line 6330
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7377
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 6330
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    iget-object v4, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    div-float/2addr v4, v12

    mul-float/2addr v0, v4

    .line 6332
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/h/m;->s:[Landroid/graphics/RectF;

    aget-object v4, v4, v2

    .line 6333
    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 6334
    iget v5, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 6335
    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 6336
    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 6337
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->s:[Landroid/graphics/RectF;

    const/4 v3, 0x1

    aget-object v10, v0, v3

    .line 6338
    invoke-virtual {v10, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6340
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v0

    .line 6341
    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 6342
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v0, v5

    sub-float v0, v4, v0

    div-float/2addr v0, v11

    invoke-virtual {v10, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 6346
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->q:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6349
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6350
    iput-object v1, p0, Lcom/github/mikephil/charting/h/m;->q:Landroid/text/SpannableString;

    .line 6352
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 6355
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v5, v6

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    move v9, v2

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/m;->p:Landroid/text/StaticLayout;

    .line 6365
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 6367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6368
    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v0, v3, v0

    div-float/2addr v0, v11

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6369
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    :cond_5
    return-void

    .line 6330
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    .line 525
    :cond_0
    return-void
.end method
