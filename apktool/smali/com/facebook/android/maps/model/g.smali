.class public final Lcom/facebook/android/maps/model/g;
.super Lcom/facebook/android/maps/i;
.source "SourceFile"


# static fields
.field private static final q:Landroid/graphics/Matrix;

.field private static final r:Landroid/graphics/Paint;

.field private static final s:Landroid/graphics/Path;

.field private static final t:Lcom/facebook/android/maps/a/e;

.field private static u:Z

.field private static v:Landroid/os/Vibrator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/facebook/android/maps/model/o;

.field private D:Lcom/facebook/android/maps/model/LatLng;

.field private E:F

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private final H:[F

.field private final I:[F

.field private J:Landroid/view/View;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:I

.field private aa:I

.field private final ab:[F

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field private ah:F

.field public p:Lcom/facebook/android/maps/w;

.field private final w:F

.field private final x:F

.field private final y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/model/g;->r:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    .line 44
    new-instance v0, Lcom/facebook/android/maps/a/e;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/e;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/model/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/v;)V

    .line 72
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/model/g;->H:[F

    .line 73
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/model/g;->I:[F

    .line 109
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    .line 1109
    iget-object v0, p2, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 125
    iput-object v0, p0, Lcom/facebook/android/maps/model/g;->D:Lcom/facebook/android/maps/model/LatLng;

    .line 126
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->D:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/x;->d(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/g;->n:D

    .line 127
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->D:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/x;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/g;->o:D

    .line 2097
    iget-object v0, p2, Lcom/facebook/android/maps/model/f;->b:Lcom/facebook/android/maps/model/o;

    .line 129
    iput-object v0, p0, Lcom/facebook/android/maps/model/g;->C:Lcom/facebook/android/maps/model/o;

    .line 2129
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/f;->d:Z

    .line 130
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/g;->A:Z

    .line 2133
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/f;->e:Z

    .line 131
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/g;->B:Z

    .line 3113
    iget v0, p2, Lcom/facebook/android/maps/model/f;->f:F

    .line 132
    iput v0, p0, Lcom/facebook/android/maps/model/g;->E:F

    .line 3121
    iget-object v0, p2, Lcom/facebook/android/maps/model/f;->h:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/facebook/android/maps/model/g;->G:Ljava/lang/String;

    .line 4117
    iget-object v0, p2, Lcom/facebook/android/maps/model/f;->g:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/facebook/android/maps/model/g;->F:Ljava/lang/String;

    .line 5085
    iget v0, p2, Lcom/facebook/android/maps/model/f;->c:F

    .line 135
    iput v0, p0, Lcom/facebook/android/maps/model/g;->z:F

    .line 5137
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/f;->j:Z

    .line 136
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/g;->i:Z

    .line 6125
    iget v0, p2, Lcom/facebook/android/maps/model/f;->i:F

    .line 137
    iput v0, p0, Lcom/facebook/android/maps/model/g;->k:F

    .line 139
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->I:[F

    .line 7089
    iget-object v1, p2, Lcom/facebook/android/maps/model/f;->l:[F

    aget v1, v1, v2

    .line 139
    aput v1, v0, v2

    .line 140
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->I:[F

    .line 7093
    iget-object v1, p2, Lcom/facebook/android/maps/model/f;->l:[F

    aget v1, v1, v3

    .line 140
    aput v1, v0, v3

    .line 142
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->H:[F

    .line 7101
    iget-object v1, p2, Lcom/facebook/android/maps/model/f;->k:[F

    aget v1, v1, v2

    .line 142
    aput v1, v0, v2

    .line 143
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->H:[F

    .line 7105
    iget-object v1, p2, Lcom/facebook/android/maps/model/f;->k:[F

    aget v1, v1, v3

    .line 143
    aput v1, v0, v3

    .line 145
    iget v0, p0, Lcom/facebook/android/maps/model/g;->d:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/g;->w:F

    .line 146
    iget v0, p0, Lcom/facebook/android/maps/model/g;->d:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/android/maps/model/g;->y:I

    .line 147
    iget v0, p0, Lcom/facebook/android/maps/model/g;->d:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/g;->x:F

    .line 149
    invoke-direct {p0}, Lcom/facebook/android/maps/model/g;->j()V

    .line 150
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->C:Lcom/facebook/android/maps/model/o;

    iget-object v0, v0, Lcom/facebook/android/maps/model/o;->a:Landroid/graphics/Bitmap;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 155
    iget-object v2, p0, Lcom/facebook/android/maps/model/g;->I:[F

    aget v2, v2, v3

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/android/maps/model/g;->R:F

    .line 156
    iget v2, p0, Lcom/facebook/android/maps/model/g;->R:F

    sub-float v2, v1, v2

    iput v2, p0, Lcom/facebook/android/maps/model/g;->S:F

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 159
    iget-object v2, p0, Lcom/facebook/android/maps/model/g;->I:[F

    aget v2, v2, v4

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/android/maps/model/g;->T:F

    .line 160
    iget v2, p0, Lcom/facebook/android/maps/model/g;->T:F

    sub-float v2, v0, v2

    iput v2, p0, Lcom/facebook/android/maps/model/g;->U:F

    .line 162
    iget-object v2, p0, Lcom/facebook/android/maps/model/g;->H:[F

    aget v2, v2, v3

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/android/maps/model/g;->V:F

    .line 163
    iget-object v2, p0, Lcom/facebook/android/maps/model/g;->H:[F

    aget v2, v2, v4

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/android/maps/model/g;->W:F

    .line 165
    iget v2, p0, Lcom/facebook/android/maps/model/g;->w:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 166
    iget v2, p0, Lcom/facebook/android/maps/model/g;->w:F

    sub-float v1, v2, v1

    div-float/2addr v1, v6

    iput v1, p0, Lcom/facebook/android/maps/model/g;->X:F

    .line 171
    :goto_0
    iget v1, p0, Lcom/facebook/android/maps/model/g;->w:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 172
    iget v1, p0, Lcom/facebook/android/maps/model/g;->w:F

    sub-float v0, v1, v0

    div-float/2addr v0, v6

    iput v0, p0, Lcom/facebook/android/maps/model/g;->Y:F

    .line 177
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/model/g;->E:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 178
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->c:[F

    iget v1, p0, Lcom/facebook/android/maps/model/g;->R:F

    iget v2, p0, Lcom/facebook/android/maps/model/g;->V:F

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 179
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->c:[F

    iget v1, p0, Lcom/facebook/android/maps/model/g;->T:F

    iget v2, p0, Lcom/facebook/android/maps/model/g;->W:F

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 180
    sget-object v0, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 182
    iget v0, p0, Lcom/facebook/android/maps/model/g;->Z:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/model/g;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->c:[F

    aget v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/g;->af:F

    .line 183
    iget v0, p0, Lcom/facebook/android/maps/model/g;->aa:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->c:[F

    aget v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/g;->ag:F

    .line 184
    iget v0, p0, Lcom/facebook/android/maps/model/g;->aa:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->c:[F

    aget v1, v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/g;->ah:F

    .line 185
    return-void

    .line 168
    :cond_0
    iput v5, p0, Lcom/facebook/android/maps/model/g;->X:F

    goto :goto_0

    .line 174
    :cond_1
    iput v5, p0, Lcom/facebook/android/maps/model/g;->Y:F

    goto :goto_1
.end method

.method private k()Z
    .locals 20

    .prologue
    .line 692
    .line 13358
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/android/maps/model/g;->L:Z

    .line 692
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/g;->G:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/g;->F:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    .line 693
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/model/g;->E:F

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/android/maps/model/g;->B:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    invoke-virtual {v3}, Lcom/facebook/android/maps/x;->a()F

    move-result v3

    :goto_1
    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/android/maps/model/g;->ae:F

    .line 700
    sget-object v3, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/g;->n:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/android/maps/model/g;->R:F

    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/x;->a(F)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/android/maps/a/e;->c:D

    .line 702
    sget-object v3, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/g;->n:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/android/maps/model/g;->S:F

    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/x;->a(F)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/android/maps/a/e;->d:D

    .line 704
    sget-object v3, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/g;->o:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/android/maps/model/g;->T:F

    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/x;->a(F)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/android/maps/a/e;->a:D

    .line 706
    sget-object v3, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/g;->o:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/android/maps/model/g;->U:F

    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/x;->a(F)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/android/maps/a/e;->b:D

    .line 709
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/android/maps/model/g;->E:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    .line 710
    sget-object v5, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/android/maps/model/g;->E:F

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/android/maps/model/g;->n:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/android/maps/model/g;->o:D

    .line 14057
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 14058
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 14060
    sget-object v3, Lcom/facebook/android/maps/a/e;->e:[D

    const/4 v4, 0x0

    iget-wide v14, v5, Lcom/facebook/android/maps/a/e;->c:D

    sub-double/2addr v14, v8

    aput-wide v14, v3, v4

    .line 14061
    sget-object v3, Lcom/facebook/android/maps/a/e;->e:[D

    const/4 v4, 0x1

    iget-wide v14, v5, Lcom/facebook/android/maps/a/e;->a:D

    sub-double/2addr v14, v10

    aput-wide v14, v3, v4

    .line 14062
    sget-object v3, Lcom/facebook/android/maps/a/e;->e:[D

    const/4 v4, 0x2

    iget-wide v14, v5, Lcom/facebook/android/maps/a/e;->d:D

    sub-double/2addr v14, v8

    aput-wide v14, v3, v4

    .line 14063
    sget-object v3, Lcom/facebook/android/maps/a/e;->e:[D

    const/4 v4, 0x3

    iget-wide v14, v5, Lcom/facebook/android/maps/a/e;->b:D

    sub-double/2addr v14, v10

    aput-wide v14, v3, v4

    .line 14065
    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v14, v5, Lcom/facebook/android/maps/a/e;->c:D

    .line 14066
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v14, v5, Lcom/facebook/android/maps/a/e;->d:D

    .line 14067
    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v14, v5, Lcom/facebook/android/maps/a/e;->a:D

    .line 14068
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v14, v5, Lcom/facebook/android/maps/a/e;->b:D

    .line 14070
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v3, 0x2

    if-gt v4, v3, :cond_8

    .line 14071
    const/4 v3, 0x1

    :goto_3
    const/4 v14, 0x3

    if-gt v3, v14, :cond_7

    .line 14072
    sget-object v14, Lcom/facebook/android/maps/a/e;->e:[D

    aget-wide v14, v14, v4

    mul-double/2addr v14, v12

    sget-object v16, Lcom/facebook/android/maps/a/e;->e:[D

    aget-wide v16, v16, v3

    mul-double v16, v16, v6

    sub-double v14, v14, v16

    .line 14073
    sget-object v16, Lcom/facebook/android/maps/a/e;->e:[D

    aget-wide v16, v16, v4

    mul-double v16, v16, v6

    sget-object v18, Lcom/facebook/android/maps/a/e;->e:[D

    aget-wide v18, v18, v3

    mul-double v18, v18, v12

    add-double v16, v16, v18

    .line 14075
    iget-wide v0, v5, Lcom/facebook/android/maps/a/e;->c:D

    move-wide/from16 v18, v0

    cmpg-double v18, v14, v18

    if-gez v18, :cond_1

    .line 14076
    iput-wide v14, v5, Lcom/facebook/android/maps/a/e;->c:D

    .line 14079
    :cond_1
    iget-wide v0, v5, Lcom/facebook/android/maps/a/e;->d:D

    move-wide/from16 v18, v0

    cmpg-double v18, v18, v14

    if-gez v18, :cond_2

    .line 14080
    iput-wide v14, v5, Lcom/facebook/android/maps/a/e;->d:D

    .line 14083
    :cond_2
    iget-wide v14, v5, Lcom/facebook/android/maps/a/e;->a:D

    cmpg-double v14, v16, v14

    if-gez v14, :cond_3

    .line 14084
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/facebook/android/maps/a/e;->a:D

    .line 14087
    :cond_3
    iget-wide v14, v5, Lcom/facebook/android/maps/a/e;->b:D

    cmpg-double v14, v14, v16

    if-gez v14, :cond_4

    .line 14088
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/facebook/android/maps/a/e;->b:D

    .line 14071
    :cond_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 692
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 693
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 14070
    :cond_7
    add-int/lit8 v3, v4, 0x2

    move v4, v3

    goto :goto_2

    .line 14093
    :cond_8
    iget-wide v6, v5, Lcom/facebook/android/maps/a/e;->c:D

    add-double/2addr v6, v8

    iput-wide v6, v5, Lcom/facebook/android/maps/a/e;->c:D

    .line 14094
    iget-wide v6, v5, Lcom/facebook/android/maps/a/e;->d:D

    add-double/2addr v6, v8

    iput-wide v6, v5, Lcom/facebook/android/maps/a/e;->d:D

    .line 14095
    iget-wide v6, v5, Lcom/facebook/android/maps/a/e;->a:D

    add-double/2addr v6, v10

    iput-wide v6, v5, Lcom/facebook/android/maps/a/e;->a:D

    .line 14096
    iget-wide v6, v5, Lcom/facebook/android/maps/a/e;->b:D

    add-double/2addr v6, v10

    iput-wide v6, v5, Lcom/facebook/android/maps/a/e;->b:D

    .line 713
    :cond_9
    if-eqz v2, :cond_c

    .line 714
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/g;->o:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/android/maps/model/g;->af:F

    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/x;->a(F)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 716
    sget-object v4, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/e;->a:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_a

    .line 717
    sget-object v4, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    iput-wide v2, v4, Lcom/facebook/android/maps/a/e;->a:D

    .line 720
    :cond_a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/g;->n:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/android/maps/model/g;->ag:F

    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/x;->a(F)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 722
    sget-object v4, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/e;->c:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_b

    .line 723
    sget-object v4, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    iput-wide v2, v4, Lcom/facebook/android/maps/a/e;->c:D

    .line 726
    :cond_b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/g;->n:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/android/maps/model/g;->ah:F

    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/x;->a(F)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 728
    sget-object v4, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/e;->d:D

    cmpg-double v4, v4, v2

    if-gez v4, :cond_c

    .line 729
    sget-object v4, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    iput-wide v2, v4, Lcom/facebook/android/maps/a/e;->d:D

    .line 733
    :cond_c
    sget-object v2, Lcom/facebook/android/maps/model/g;->t:Lcom/facebook/android/maps/a/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/g;->c:[F

    .line 14148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/i;->f:Lcom/facebook/android/maps/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/i;->m:Lcom/facebook/android/maps/a/e;

    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/x;->a(Lcom/facebook/android/maps/a/e;)V

    .line 14149
    iget-wide v4, v2, Lcom/facebook/android/maps/a/e;->b:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/i;->m:Lcom/facebook/android/maps/a/e;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/e;->a:D

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_d

    iget-wide v4, v2, Lcom/facebook/android/maps/a/e;->a:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/i;->m:Lcom/facebook/android/maps/a/e;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/e;->b:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_e

    .line 14151
    :cond_d
    const/4 v2, 0x0

    .line 733
    :goto_4
    if-nez v2, :cond_10

    .line 734
    const/4 v2, 0x0

    .line 748
    :goto_5
    return v2

    .line 14157
    :cond_e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/i;->m:Lcom/facebook/android/maps/a/e;

    iget-wide v6, v5, Lcom/facebook/android/maps/a/e;->c:D

    iget-wide v8, v2, Lcom/facebook/android/maps/a/e;->d:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-float v5, v5

    aput v5, v3, v4

    .line 14161
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/i;->m:Lcom/facebook/android/maps/a/e;

    iget-wide v6, v5, Lcom/facebook/android/maps/a/e;->d:D

    iget-wide v8, v2, Lcom/facebook/android/maps/a/e;->c:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    int-to-float v2, v2

    aput v2, v3, v4

    .line 14164
    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    .line 738
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/g;->c:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 740
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/android/maps/model/g;->O:Z

    if-nez v3, :cond_11

    .line 741
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/g;->n:D

    float-to-double v6, v2

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/android/maps/model/g;->o:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/model/g;->c:[F

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/maps/x;->b(DD[F)V

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/g;->c:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/model/g;->ac:F

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/g;->c:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/model/g;->ad:F

    .line 748
    :cond_11
    const/4 v2, 0x1

    goto :goto_5
.end method

.method private l()V
    .locals 6

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    iget v1, p0, Lcom/facebook/android/maps/model/g;->ac:F

    iget v2, p0, Lcom/facebook/android/maps/model/g;->ad:F

    iget-object v3, p0, Lcom/facebook/android/maps/model/g;->c:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/x;->a(FF[F)V

    .line 758
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/g;->n:D

    .line 759
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/g;->o:D

    .line 761
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/model/g;->o:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/x;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/model/g;->n:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/x;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/facebook/android/maps/model/g;->D:Lcom/facebook/android/maps/model/LatLng;

    .line 764
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->O:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/facebook/android/maps/model/g;->l()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->D:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/facebook/android/maps/model/g;->z:F

    .line 289
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/g;->c()V

    .line 290
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 387
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 389
    :try_start_0
    iget-object v4, p0, Lcom/facebook/android/maps/model/g;->C:Lcom/facebook/android/maps/model/o;

    iget-object v4, v4, Lcom/facebook/android/maps/model/o;->a:Landroid/graphics/Bitmap;

    .line 8358
    iget-boolean v5, p0, Lcom/facebook/android/maps/model/g;->L:Z

    .line 390
    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/facebook/android/maps/model/g;->G:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/android/maps/model/g;->F:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 393
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/android/maps/model/g;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 481
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 483
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 390
    goto :goto_0

    .line 411
    :cond_2
    :try_start_1
    sget-object v1, Lcom/facebook/android/maps/model/g;->r:Landroid/graphics/Paint;

    iget v5, p0, Lcom/facebook/android/maps/model/g;->z:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 412
    sget-object v1, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/facebook/android/maps/model/g;->ac:F

    iget v6, p0, Lcom/facebook/android/maps/model/g;->R:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/facebook/android/maps/model/g;->ad:F

    iget v7, p0, Lcom/facebook/android/maps/model/g;->T:F

    sub-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 413
    sget-object v1, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/facebook/android/maps/model/g;->ae:F

    iget v6, p0, Lcom/facebook/android/maps/model/g;->ac:F

    iget v7, p0, Lcom/facebook/android/maps/model/g;->ad:F

    invoke-virtual {v1, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 414
    sget-object v1, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    sget-object v5, Lcom/facebook/android/maps/model/g;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 416
    sget-object v1, Lcom/facebook/android/maps/model/g;->r:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x0

    iget v4, p0, Lcom/facebook/android/maps/model/g;->V:F

    aput v4, v0, v1

    .line 419
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x1

    iget v4, p0, Lcom/facebook/android/maps/model/g;->W:F

    aput v4, v0, v1

    .line 420
    sget-object v0, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 423
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    .line 424
    iget v0, p0, Lcom/facebook/android/maps/model/g;->aa:I

    div-int/lit8 v1, v0, 0x2

    .line 426
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->K:Z

    if-eqz v0, :cond_3

    .line 437
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 438
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v1

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/g;->Z:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/g;->x:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 441
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v1

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/g;->Z:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/g;->x:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 444
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v1

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/g;->x:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/g;->x:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/g;->x:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 453
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/g;->x:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/g;->x:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v1

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/g;->x:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 461
    sget-object v0, Lcom/facebook/android/maps/model/g;->r:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    sget-object v0, Lcom/facebook/android/maps/model/g;->r:Landroid/graphics/Paint;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x1000000

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 463
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    sget-object v6, Lcom/facebook/android/maps/model/g;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 465
    sget-object v6, Lcom/facebook/android/maps/model/g;->r:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->M:Z

    if-eqz v0, :cond_5

    const v0, -0x222223

    :goto_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    sget-object v0, Lcom/facebook/android/maps/model/g;->s:Landroid/graphics/Path;

    sget-object v6, Lcom/facebook/android/maps/model/g;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 471
    :cond_3
    sget-object v0, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v1, v1

    sub-float v1, v6, v1

    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/g;->Z:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/g;->x:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 474
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 475
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    sget-object v6, Lcom/facebook/android/maps/model/g;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 476
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :cond_4
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto/16 :goto_1

    .line 465
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 481
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/android/maps/model/g;->D:Lcom/facebook/android/maps/model/LatLng;

    .line 303
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->D:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/x;->d(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/g;->n:D

    .line 304
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->D:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/x;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/g;->o:D

    .line 306
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/g;->c()V

    .line 307
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/o;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/facebook/android/maps/model/g;->C:Lcom/facebook/android/maps/model/o;

    .line 364
    invoke-direct {p0}, Lcom/facebook/android/maps/model/g;->j()V

    .line 365
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/g;->c()V

    .line 366
    return-void
.end method

.method public final a(FF)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    const/4 v2, -0x2

    const/4 v7, 0x1

    .line 598
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->p:Lcom/facebook/android/maps/w;

    invoke-interface {v0}, Lcom/facebook/android/maps/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return v7

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->p:Lcom/facebook/android/maps/w;

    invoke-interface {v0}, Lcom/facebook/android/maps/w;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9487
    iput-object v10, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    .line 9490
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->e:Lcom/facebook/android/maps/v;

    .line 9655
    iget-object v0, v0, Lcom/facebook/android/maps/v;->k:Lcom/facebook/android/maps/k;

    .line 9491
    if-eqz v0, :cond_2

    .line 9492
    invoke-interface {v0}, Lcom/facebook/android/maps/k;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    .line 9493
    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 9494
    iput-boolean v8, p0, Lcom/facebook/android/maps/model/g;->K:Z

    .line 9501
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 9502
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9503
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9556
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->e:Lcom/facebook/android/maps/v;

    .line 10580
    iget-object v1, v1, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 9556
    invoke-virtual {v1}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v1

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/model/g;->e:Lcom/facebook/android/maps/v;

    .line 11580
    iget-object v2, v2, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 9556
    invoke-virtual {v2}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v2

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 9563
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/g;->aa:I

    .line 9564
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/g;->Z:I

    .line 9565
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    iget v1, p0, Lcom/facebook/android/maps/model/g;->aa:I

    iget v2, p0, Lcom/facebook/android/maps/model/g;->Z:I

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 9567
    invoke-direct {p0}, Lcom/facebook/android/maps/model/g;->j()V

    .line 9568
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/g;->c()V

    .line 9353
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/g;->a(I)V

    .line 9354
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/g;->L:Z

    .line 604
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->e:Lcom/facebook/android/maps/v;

    invoke-virtual {p0}, Lcom/facebook/android/maps/model/g;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v10}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/j;)V

    goto/16 :goto_0

    .line 9496
    :cond_4
    invoke-interface {v0}, Lcom/facebook/android/maps/k;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    .line 9497
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/g;->K:Z

    goto :goto_1

    .line 9509
    :cond_5
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/g;->K:Z

    .line 9512
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9516
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9517
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9518
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9521
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->G:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9522
    iget v0, p0, Lcom/facebook/android/maps/model/g;->y:I

    div-int/lit8 v0, v0, 0x3

    .line 9527
    :goto_3
    iget-object v3, p0, Lcom/facebook/android/maps/model/g;->G:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 9528
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/android/maps/model/g;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9529
    iget v4, p0, Lcom/facebook/android/maps/model/g;->y:I

    iget v5, p0, Lcom/facebook/android/maps/model/g;->y:I

    iget v6, p0, Lcom/facebook/android/maps/model/g;->y:I

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9530
    iget-object v4, p0, Lcom/facebook/android/maps/model/g;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9531
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9532
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9533
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9534
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 9535
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9537
    const/4 v4, -0x1

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9538
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9541
    :cond_6
    iget-object v3, p0, Lcom/facebook/android/maps/model/g;->F:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 9542
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/android/maps/model/g;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9543
    iget v4, p0, Lcom/facebook/android/maps/model/g;->y:I

    iget v5, p0, Lcom/facebook/android/maps/model/g;->y:I

    iget v6, p0, Lcom/facebook/android/maps/model/g;->y:I

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9544
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9545
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9546
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9547
    const v0, -0xbbbbbc

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9549
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9550
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9553
    :cond_7
    iput-object v2, p0, Lcom/facebook/android/maps/model/g;->J:Landroid/view/View;

    goto/16 :goto_2

    .line 9524
    :cond_8
    iget v0, p0, Lcom/facebook/android/maps/model/g;->y:I

    goto :goto_3
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->p:Lcom/facebook/android/maps/w;

    invoke-interface {v0}, Lcom/facebook/android/maps/w;->h()Z

    move-result v0

    return v0
.end method

.method public final c(FF)Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->O:Z

    if-nez v0, :cond_0

    .line 678
    const/4 v0, 0x0

    .line 686
    :goto_0
    return v0

    .line 681
    :cond_0
    iget v0, p0, Lcom/facebook/android/maps/model/g;->P:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/facebook/android/maps/model/g;->ac:F

    .line 682
    iget v0, p0, Lcom/facebook/android/maps/model/g;->Q:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/facebook/android/maps/model/g;->ad:F

    .line 685
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/g;->c()V

    .line 686
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 633
    iget-boolean v1, p0, Lcom/facebook/android/maps/model/g;->A:Z

    if-nez v1, :cond_0

    .line 668
    :goto_0
    return v0

    .line 637
    :cond_0
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/g;->O:Z

    .line 638
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/model/g;->a(I)V

    .line 640
    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->f:Lcom/facebook/android/maps/x;

    iget-wide v2, p0, Lcom/facebook/android/maps/model/g;->n:D

    iget-wide v4, p0, Lcom/facebook/android/maps/model/g;->o:D

    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->c:[F

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/x;->b(DD[F)V

    .line 642
    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->c:[F

    aget v0, v1, v0

    iput v0, p0, Lcom/facebook/android/maps/model/g;->ac:F

    .line 645
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->c:[F

    aget v0, v0, v7

    iget v1, p0, Lcom/facebook/android/maps/model/g;->w:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/g;->ad:F

    .line 647
    iget v0, p0, Lcom/facebook/android/maps/model/g;->ac:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/facebook/android/maps/model/g;->P:F

    .line 648
    iget v0, p0, Lcom/facebook/android/maps/model/g;->ad:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/facebook/android/maps/model/g;->Q:F

    .line 652
    sget-boolean v0, Lcom/facebook/android/maps/model/g;->u:Z

    if-nez v0, :cond_1

    .line 653
    sput-boolean v7, Lcom/facebook/android/maps/model/g;->u:Z

    .line 654
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 655
    const-string v1, "android.permission.VIBRATE"

    iget-object v2, p0, Lcom/facebook/android/maps/model/g;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 658
    if-nez v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->g:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/facebook/android/maps/model/g;->v:Landroid/os/Vibrator;

    .line 663
    :cond_1
    sget-object v0, Lcom/facebook/android/maps/model/g;->v:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    .line 664
    sget-object v0, Lcom/facebook/android/maps/model/g;->v:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 667
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/g;->c()V

    move v0, v7

    .line 668
    goto :goto_0
.end method

.method public final e(FF)I
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    .line 7358
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->L:Z

    .line 189
    if-eqz v0, :cond_3

    .line 8232
    sget-object v0, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/model/g;->ae:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8233
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    iget v1, p0, Lcom/facebook/android/maps/model/g;->V:F

    iget v5, p0, Lcom/facebook/android/maps/model/g;->R:F

    sub-float/2addr v1, v5

    aput v1, v0, v3

    .line 8234
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    iget v1, p0, Lcom/facebook/android/maps/model/g;->W:F

    iget v5, p0, Lcom/facebook/android/maps/model/g;->T:F

    sub-float/2addr v1, v5

    aput v1, v0, v4

    .line 8235
    sget-object v0, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8237
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    aget v1, v0, v3

    iget v5, p0, Lcom/facebook/android/maps/model/g;->ac:F

    add-float/2addr v1, v5

    aput v1, v0, v3

    .line 8238
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    aget v1, v0, v4

    iget v5, p0, Lcom/facebook/android/maps/model/g;->ad:F

    iget v6, p0, Lcom/facebook/android/maps/model/g;->x:F

    sub-float/2addr v5, v6

    add-float/2addr v1, v5

    aput v1, v0, v4

    .line 8240
    iget v0, p0, Lcom/facebook/android/maps/model/g;->aa:I

    div-int/lit8 v5, v0, 0x2

    .line 8243
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    aget v0, v0, v4

    iget v1, p0, Lcom/facebook/android/maps/model/g;->Z:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 8244
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    aget v0, v0, v4

    .line 8245
    iget-object v6, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    aget v6, v6, v3

    int-to-float v7, v5

    sub-float/2addr v6, v7

    .line 8246
    iget-object v7, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    aget v7, v7, v3

    int-to-float v5, v5

    add-float/2addr v5, v7

    .line 8248
    iget v7, p0, Lcom/facebook/android/maps/model/g;->Z:I

    int-to-float v7, v7

    iget v8, p0, Lcom/facebook/android/maps/model/g;->w:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_0

    .line 8249
    iget v7, p0, Lcom/facebook/android/maps/model/g;->Y:F

    sub-float/2addr v1, v7

    .line 8250
    iget v7, p0, Lcom/facebook/android/maps/model/g;->Y:F

    sub-float/2addr v0, v7

    .line 8253
    :cond_0
    iget v7, p0, Lcom/facebook/android/maps/model/g;->aa:I

    int-to-float v7, v7

    iget v8, p0, Lcom/facebook/android/maps/model/g;->w:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1

    .line 8254
    iget v7, p0, Lcom/facebook/android/maps/model/g;->X:F

    sub-float/2addr v6, v7

    .line 8255
    iget v7, p0, Lcom/facebook/android/maps/model/g;->X:F

    add-float/2addr v5, v7

    .line 8258
    :cond_1
    cmpl-float v6, p1, v6

    if-ltz v6, :cond_2

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_2

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    move v0, v4

    .line 189
    :goto_0
    if-eqz v0, :cond_3

    .line 190
    iput-boolean v4, p0, Lcom/facebook/android/maps/model/g;->N:Z

    move v0, v2

    .line 228
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 8262
    goto :goto_0

    .line 193
    :cond_3
    iput-boolean v3, p0, Lcom/facebook/android/maps/model/g;->N:Z

    .line 196
    invoke-direct {p0}, Lcom/facebook/android/maps/model/g;->k()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 197
    goto :goto_1

    .line 200
    :cond_4
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 203
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 206
    iget v0, p0, Lcom/facebook/android/maps/model/g;->ae:F

    neg-float v0, v0

    .line 207
    sget-object v1, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/facebook/android/maps/model/g;->ac:F

    iget v8, p0, Lcom/facebook/android/maps/model/g;->ad:F

    invoke-virtual {v1, v0, v5, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 208
    sget-object v0, Lcom/facebook/android/maps/model/g;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 211
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/g;->ac:F

    iget v5, p0, Lcom/facebook/android/maps/model/g;->R:F

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/g;->ac:F

    iget v5, p0, Lcom/facebook/android/maps/model/g;->S:F

    add-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/g;->ad:F

    iget v5, p0, Lcom/facebook/android/maps/model/g;->T:F

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/g;->ad:F

    iget v5, p0, Lcom/facebook/android/maps/model/g;->U:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 224
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    move v0, v2

    goto :goto_1

    .line 217
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/g;->ac:F

    iget v2, p0, Lcom/facebook/android/maps/model/g;->R:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/model/g;->X:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/g;->ac:F

    iget v2, p0, Lcom/facebook/android/maps/model/g;->S:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/model/g;->X:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/g;->ad:F

    iget v2, p0, Lcom/facebook/android/maps/model/g;->T:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/model/g;->Y:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->ab:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/g;->ad:F

    iget v2, p0, Lcom/facebook/android/maps/model/g;->U:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/model/g;->Y:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 224
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    move v0, v4

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    move v0, v3

    .line 228
    goto/16 :goto_1

    .line 224
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->N:Z

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/g;->M:Z

    .line 575
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/g;->c()V

    .line 577
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/facebook/android/maps/model/g;->p:Lcom/facebook/android/maps/w;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/w;->a(Lcom/facebook/android/maps/model/g;)V

    .line 624
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 618
    .line 12358
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->L:Z

    .line 12345
    if-eqz v0, :cond_0

    .line 12346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/g;->a(I)V

    .line 12348
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/g;->L:Z

    .line 619
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 581
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->M:Z

    if-eqz v0, :cond_0

    .line 582
    iput-boolean v1, p0, Lcom/facebook/android/maps/model/g;->M:Z

    .line 583
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/g;->c()V

    .line 586
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/g;->O:Z

    if-eqz v0, :cond_1

    .line 587
    invoke-direct {p0}, Lcom/facebook/android/maps/model/g;->l()V

    .line 588
    iput-boolean v1, p0, Lcom/facebook/android/maps/model/g;->O:Z

    .line 589
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/g;->a(I)V

    .line 592
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/g;->c()V

    .line 594
    :cond_1
    return-void
.end method
