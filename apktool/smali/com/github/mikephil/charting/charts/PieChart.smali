.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/e",
        "<",
        "Lcom/github/mikephil/charting/data/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field protected d:F

.field public e:Z

.field protected f:F

.field private i:Landroid/graphics/RectF;

.field private j:[F

.field private k:[F

.field private l:Z

.field private m:Landroid/text/SpannableString;

.field private n:F

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/e;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    .line 41
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 56
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 61
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 66
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    .line 71
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    .line 77
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    .line 82
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:F

    .line 87
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 91
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    .line 96
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    .line 41
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 56
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 61
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 66
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    .line 71
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    .line 77
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    .line 82
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:F

    .line 87
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 91
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    .line 96
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    .line 41
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 56
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 61
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 66
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    .line 71
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    .line 77
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    .line 82
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:F

    .line 87
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 91
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    .line 96
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 108
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->c(F)F

    move-result v1

    .line 275
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    aget v2, v2, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 280
    :goto_1
    return v0

    .line 275
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/e;->a()V

    .line 114
    new-instance v0, Lcom/github/mikephil/charting/h/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/m;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    .line 115
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 249
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:[Lcom/github/mikephil/charting/e/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 252
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v2, v2, v0

    .line 5076
    iget v2, v2, Lcom/github/mikephil/charting/e/a;->a:I

    .line 252
    if-ne v2, p1, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v2, v2, v0

    .line 6067
    iget v2, v2, Lcom/github/mikephil/charting/e/a;->b:I

    .line 252
    if-ne v2, p2, :cond_2

    .line 254
    const/4 v1, 0x1

    goto :goto_0

    .line 249
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected final a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/a;)[F
    .locals 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v2

    .line 176
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, v2, v0

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v0, v3

    .line 4377
    iget-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 178
    if-eqz v3, :cond_0

    .line 179
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v2, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v5

    .line 182
    :cond_0
    sub-float v0, v2, v0

    .line 184
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v2

    .line 5059
    iget v3, p1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 189
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aget v4, v4, v3

    div-float/2addr v4, v5

    .line 192
    float-to-double v6, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    aget v5, v5, v3

    add-float/2addr v5, v2

    sub-float/2addr v5, v4

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v8

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget v5, v1, Landroid/graphics/PointF;->x:F

    float-to-double v8, v5

    add-double/2addr v6, v8

    double-to-float v5, v6

    .line 195
    float-to-double v6, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    aget v0, v0, v3

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 199
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v5, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/e;->b()V

    .line 1207
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 1416
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 1207
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    .line 1208
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 2416
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 1208
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    .line 1210
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->e()Ljava/util/List;

    move-result-object v5

    move v1, v2

    move v3, v2

    .line 1214
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1216
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/m;

    .line 1217
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/m;->b()Ljava/util/List;

    move-result-object v6

    move v4, v2

    .line 1219
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1221
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 3266
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 3406
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->g:F

    .line 3266
    div-float v0, v8, v0

    iget v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    mul-float/2addr v0, v8

    .line 1221
    aput v0, v7, v3

    .line 1223
    if-nez v3, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aget v7, v7, v3

    aput v7, v0, v3

    .line 1229
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 1219
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aget v8, v8, v3

    add-float/2addr v7, v8

    aput v7, v0, v3

    goto :goto_2

    .line 1214
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/m;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    return-object v0
.end method

.method public getAntiClockwiseEnabled()Z
    .locals 1

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    return v0
.end method

.method public getCenterCircleBox()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 463
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterText()Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    return v0
.end method

.method public getMaxAngle()F
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 442
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 445
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Lcom/github/mikephil/charting/h/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/f;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:F

    return v0
.end method

.method public final i()V
    .locals 7

    .prologue
    .line 142
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/e;->i()V

    .line 145
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->F:Z

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getDiameter()F

    move-result v0

    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 151
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->h()Lcom/github/mikephil/charting/data/m;

    move-result-object v0

    .line 1081
    iget v0, v0, Lcom/github/mikephil/charting/data/m;->r:F

    .line 157
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v1

    add-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v0

    iget v6, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    sub-float/2addr v6, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    sub-float v0, v1, v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    instance-of v0, v0, Lcom/github/mikephil/charting/h/m;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/m;->d()V

    .line 668
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/e;->onDetachedFromWindow()V

    .line 669
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/e;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->F:Z

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:[Lcom/github/mikephil/charting/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/g;->c(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/g;->b(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->N:Lcom/github/mikephil/charting/h/f;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->a(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setAntiClockwiseEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 567
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 568
    return-void
.end method

.method public setCenterText(Landroid/text/SpannableString;)V
    .locals 2
    .param p1, "text"    # Landroid/text/SpannableString;

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 388
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    .line 391
    :goto_0
    return-void

    .line 390
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    goto :goto_0
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 399
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Landroid/text/SpannableString;)V

    .line 400
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 500
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 9102
    iget-object v0, v0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    .line 500
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 501
    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0
    .param p1, "percent"    # F

    .prologue
    .line 623
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 624
    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 2
    .param p1, "sizeDp"    # F

    .prologue
    .line 481
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 7102
    iget-object v0, v0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    .line 481
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 483
    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1
    .param p1, "sizePixels"    # F

    .prologue
    .line 491
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 8102
    iget-object v0, v0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    .line 491
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 492
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "t"    # Landroid/graphics/Typeface;

    .prologue
    .line 472
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 6102
    iget-object v0, v0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    .line 472
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 473
    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 419
    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 368
    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 576
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 577
    return-void
.end method

.method public setHoleColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 330
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/m;->b()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 331
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/m;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    return-void
.end method

.method public setHoleColorTransparent(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    .line 342
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/m;->b()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/m;->b()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/m;->b()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0
.end method

.method public setHoleRadius(F)V
    .locals 0
    .param p1, "percent"    # F

    .prologue
    .line 510
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    .line 511
    return-void
.end method

.method public setMaxAngle(F)V
    .locals 1
    .param p1, "maxangle"    # F

    .prologue
    .line 653
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 654
    const/high16 p1, 0x43b40000    # 360.0f

    .line 656
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 657
    const/high16 p1, 0x42b40000    # 90.0f

    .line 659
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    .line 660
    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 558
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/m;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 559
    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 529
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/m;->c()Landroid/graphics/Paint;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 531
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 533
    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0
    .param p1, "percent"    # F

    .prologue
    .line 544
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:F

    .line 545
    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 606
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 607
    return-void
.end method
