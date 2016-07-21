.class public final Lcom/facebook/android/maps/a/u;
.super Lcom/facebook/android/maps/model/e;
.source "SourceFile"


# static fields
.field private static B:Lcom/facebook/android/maps/a/ae;

.field private static final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Landroid/graphics/Bitmap;


# instance fields
.field private final E:Lcom/facebook/android/maps/a/am;

.field private F:Z

.field public final p:Lcom/facebook/android/maps/a/af;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/u;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/a/af;)V
    .locals 16

    .prologue
    .line 44
    new-instance v2, Lcom/facebook/android/maps/model/h;

    invoke-direct {v2}, Lcom/facebook/android/maps/model/h;-><init>()V

    .line 1021
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/facebook/android/maps/model/h;->a:Lcom/facebook/android/maps/model/n;

    .line 2016
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/facebook/android/maps/model/h;->b:Z

    .line 2025
    sget-object v3, Lcom/facebook/android/maps/a/u;->B:Lcom/facebook/android/maps/a/ae;

    if-nez v3, :cond_0

    .line 2026
    new-instance v3, Lcom/facebook/android/maps/a/ae;

    invoke-direct {v3}, Lcom/facebook/android/maps/a/ae;-><init>()V

    sput-object v3, Lcom/facebook/android/maps/a/u;->B:Lcom/facebook/android/maps/a/ae;

    .line 2028
    :cond_0
    sget-object v3, Lcom/facebook/android/maps/a/u;->B:Lcom/facebook/android/maps/a/ae;

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/android/maps/model/e;-><init>(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/model/h;Lcom/facebook/android/maps/a/ae;)V

    .line 41
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/a/u;->q:I

    .line 51
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/a/u;->j:I

    .line 52
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/a/u;->t:D

    .line 53
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/android/maps/a/u;->p:Lcom/facebook/android/maps/a/af;

    .line 54
    new-instance v2, Lcom/facebook/android/maps/a/am;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/facebook/android/maps/a/am;-><init>(Lcom/facebook/android/maps/v;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/a/u;->E:Lcom/facebook/android/maps/a/am;

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/a/u;->e:Lcom/facebook/android/maps/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/a/u;->E:Lcom/facebook/android/maps/a/am;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 57
    new-instance v2, Lcom/facebook/android/maps/a/t;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/android/maps/a/t;-><init>(Lcom/facebook/android/maps/a/u;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/a/u;->s:Lcom/facebook/android/maps/a/an;

    .line 108
    sget-object v2, Lcom/facebook/android/maps/a/u;->D:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/a/u;->e:Lcom/facebook/android/maps/v;

    .line 2568
    iget v15, v2, Lcom/facebook/android/maps/v;->c:I

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/a/u;->e:Lcom/facebook/android/maps/v;

    .line 2576
    iget-object v2, v2, Lcom/facebook/android/maps/v;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 111
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v15, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/facebook/android/maps/a/u;->D:Landroid/graphics/Bitmap;

    .line 112
    new-instance v2, Landroid/graphics/Canvas;

    sget-object v4, Lcom/facebook/android/maps/a/u;->D:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    const/16 v4, 0x140

    if-lt v3, v4, :cond_2

    const/16 v3, 0x20

    move v14, v3

    .line 114
    :goto_0
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 115
    const v3, -0x6e685d

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    const/4 v3, 0x0

    :goto_1
    int-to-float v4, v15

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 117
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    int-to-float v4, v15

    cmpl-float v4, v3, v4

    if-nez v4, :cond_3

    :cond_1
    const/16 v4, 0x2c

    :goto_2
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    const/4 v4, 0x0

    int-to-float v6, v15

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v9, v3, v4

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v11, v3, v4

    int-to-float v12, v15

    move-object v8, v2

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    const/4 v9, 0x0

    int-to-float v11, v15

    move-object v8, v2

    move v10, v3

    move v12, v3

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    const/4 v9, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v10, v3, v4

    int-to-float v11, v15

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v12, v3, v4

    move-object v8, v2

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    int-to-float v4, v14

    add-float/2addr v3, v4

    goto :goto_1

    .line 113
    :cond_2
    const/16 v3, 0x10

    move v14, v3

    goto :goto_0

    .line 117
    :cond_3
    const/16 v4, 0x12

    goto :goto_2

    .line 124
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/u;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/facebook/android/maps/a/u;->q:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/u;)Lcom/facebook/android/maps/a/am;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->E:Lcom/facebook/android/maps/a/am;

    return-object v0
.end method

.method private static b([I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 252
    sget-object v0, Lcom/facebook/android/maps/a/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 253
    if-nez v4, :cond_0

    .line 254
    aput v2, p0, v2

    .line 255
    aput v2, p0, v5

    .line 271
    :goto_0
    return-void

    .line 259
    :cond_0
    const-wide v0, 0x3ff999999999999aL    # 1.6

    int-to-double v6, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    const-wide v6, 0x3ff199999999999aL    # 1.1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move v1, v2

    move v3, v2

    .line 262
    :goto_1
    if-ge v1, v4, :cond_1

    .line 263
    sget-object v0, Lcom/facebook/android/maps/a/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/u;

    iget v0, v0, Lcom/facebook/android/maps/a/u;->x:I

    add-int/2addr v3, v0

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 266
    :cond_1
    int-to-double v0, v3

    mul-double/2addr v0, v6

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 267
    sub-int v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    .line 269
    aput v0, p0, v2

    .line 270
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v5

    goto :goto_0
.end method

.method static synthetic m()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/android/maps/a/u;->D:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected final a(III)Lcom/facebook/android/maps/model/k;
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/android/maps/model/e;->a(III)Lcom/facebook/android/maps/model/k;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/maps/model/k;->a(III)Lcom/facebook/android/maps/model/k;

    .line 178
    iget v1, p0, Lcom/facebook/android/maps/a/u;->q:I

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/o;->a(Lcom/facebook/android/maps/model/k;I)I

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/model/k;->i:I

    .line 181
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 139
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lcom/facebook/android/maps/a/u;->E:Lcom/facebook/android/maps/a/am;

    const/4 v3, 0x0

    iput v3, v2, Lcom/facebook/android/maps/a/am;->p:I

    .line 144
    invoke-super {p0, p1}, Lcom/facebook/android/maps/model/e;->a(Landroid/graphics/Canvas;)V

    .line 146
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->j:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 148
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/facebook/android/maps/model/e;->a(Z)V

    .line 187
    iget-object v1, p0, Lcom/facebook/android/maps/a/u;->E:Lcom/facebook/android/maps/a/am;

    iget-boolean v0, p0, Lcom/facebook/android/maps/a/u;->F:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/a/am;->a(Z)V

    .line 188
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a([I)V
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/facebook/android/maps/a/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    sget-object v0, Lcom/facebook/android/maps/a/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    invoke-static {p1}, Lcom/facebook/android/maps/a/u;->b([I)V

    .line 249
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-super {p0}, Lcom/facebook/android/maps/model/e;->b()V

    .line 129
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->e:Lcom/facebook/android/maps/v;

    .line 2580
    iget-object v0, v0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 131
    const/high16 v3, 0x437a0000    # 250.0f

    iget v4, p0, Lcom/facebook/android/maps/a/u;->d:F

    mul-float/2addr v3, v4

    .line 132
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->F:Z

    .line 134
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->E:Lcom/facebook/android/maps/a/am;

    iget-boolean v3, p0, Lcom/facebook/android/maps/a/u;->F:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/facebook/android/maps/a/u;->i:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/am;->a(Z)V

    .line 135
    return-void

    :cond_0
    move v0, v2

    .line 132
    goto :goto_0

    :cond_1
    move v1, v2

    .line 134
    goto :goto_1
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iput v2, p0, Lcom/facebook/android/maps/a/u;->x:I

    .line 156
    sget-object v0, Lcom/facebook/android/maps/a/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/facebook/android/maps/a/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, v2}, Lcom/facebook/android/maps/a/u;->b(Z)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->A:[I

    invoke-static {v0}, Lcom/facebook/android/maps/a/u;->b([I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->r:Lcom/facebook/android/maps/a/ae;

    iget-object v1, p0, Lcom/facebook/android/maps/a/u;->A:[I

    aget v1, v1, v2

    .line 3110
    iput v1, v0, Lcom/facebook/android/maps/a/ae;->d:I

    .line 164
    iget-object v1, p0, Lcom/facebook/android/maps/a/u;->A:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 3115
    iput v1, v0, Lcom/facebook/android/maps/a/ae;->e:I

    .line 164
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ae;->b()V

    .line 168
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 194
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lcom/facebook/android/maps/a/u;->t:D

    .line 195
    return-void
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    return v0
.end method
