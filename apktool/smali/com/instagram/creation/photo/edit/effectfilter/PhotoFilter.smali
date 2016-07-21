.class public Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field d:I

.field public e:I

.field public f:F

.field public g:I

.field protected h:Z

.field public i:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field public j:Z

.field private l:Lcom/instagram/filterkit/a/a/b;

.field private m:Lcom/instagram/filterkit/a/a/f;

.field private n:Lcom/instagram/filterkit/a/a/b;

.field private o:Lcom/instagram/filterkit/a/a/b;

.field private p:Lcom/instagram/filterkit/a/a/h;

.field private q:Lcom/instagram/filterkit/a/a/h;

.field private r:Lcom/instagram/filterkit/a/a/h;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/instagram/creation/util/Matrix3;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Lcom/instagram/filterkit/a/a/h;

.field private z:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/e;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/effectfilter/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    const-class v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, v2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 54
    new-instance v0, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->u:Lcom/instagram/creation/util/Matrix3;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 70
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->t:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->t:Ljava/util/List;

    sget-object v3, Lcom/instagram/creation/base/filter/TextureAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->s:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c(I)V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(F)V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1218
    :goto_1
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(II)V

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/a/a;)V
    .locals 2
    .param p1, "filter"    # Lcom/instagram/creation/a/a;

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 54
    new-instance v0, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->u:Lcom/instagram/creation/util/Matrix3;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 70
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    .line 1425
    iget v0, p1, Lcom/instagram/creation/a/a;->R:I

    .line 89
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 1441
    iget-object v0, p1, Lcom/instagram/creation/a/a;->V:Ljava/util/List;

    .line 90
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->t:Ljava/util/List;

    .line 2437
    iget-object v0, p1, Lcom/instagram/creation/a/a;->U:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->s:Ljava/lang/String;

    .line 92
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 93
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 94
    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(II)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 212
    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->v:Z

    .line 214
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c()V

    .line 215
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->w:I

    .line 261
    iput p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->x:I

    .line 262
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c()V

    .line 263
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 8

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->v:Z

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->v:Z

    .line 135
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->u:Lcom/instagram/creation/util/Matrix3;

    .line 3017
    const v2, 0x3c8efa35

    mul-float/2addr v0, v2

    .line 3018
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    const v4, 0x3ed413cd

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 3020
    invoke-virtual {v1}, Lcom/instagram/creation/util/Matrix3;->a()V

    .line 3021
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v4}, Lcom/instagram/creation/util/Matrix3;->a(FF)V

    .line 3062
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 3063
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 3066
    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v4, v0

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 3067
    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-float/2addr v5, v3

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    .line 3068
    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    .line 3069
    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x3

    aput v5, v4, v6

    .line 3071
    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v4, v0

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 3072
    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v3, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    .line 3073
    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 3074
    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x4

    aput v0, v3, v4

    .line 3089
    iget-object v0, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v3, 0x0

    aget v4, v0, v3

    mul-float/2addr v4, v2

    aput v4, v0, v3

    .line 3090
    iget-object v0, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v3, 0x1

    aget v4, v0, v3

    mul-float/2addr v4, v2

    aput v4, v0, v3

    .line 3091
    iget-object v0, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v3, 0x3

    aget v4, v0, v3

    mul-float/2addr v4, v2

    aput v4, v0, v3

    .line 3092
    iget-object v0, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v3, 0x4

    aget v4, v0, v3

    mul-float/2addr v2, v4

    aput v2, v0, v3

    .line 3024
    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/util/Matrix3;->a(FF)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->l:Lcom/instagram/filterkit/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->m:Lcom/instagram/filterkit/a/a/f;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->u:Lcom/instagram/creation/util/Matrix3;

    .line 3172
    iget-object v1, v1, Lcom/instagram/creation/util/Matrix3;->b:Ljava/nio/FloatBuffer;

    .line 4019
    iput-object v1, v0, Lcom/instagram/filterkit/a/a/f;->d:Ljava/nio/FloatBuffer;

    .line 5020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->p:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->q:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->r:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    .line 146
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:Z

    if-eqz v2, :cond_2

    .line 147
    iget v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_3

    .line 148
    :cond_1
    const/4 v0, 0x1

    .line 153
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n:Lcom/instagram/filterkit/a/a/b;

    invoke-virtual {v2, v1}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 154
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->o:Lcom/instagram/filterkit/a/a/b;

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 156
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 159
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->d:Z

    if-eqz v0, :cond_4

    .line 191
    :goto_1
    return-void

    .line 150
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 163
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    const/4 v0, 0x0

    .line 166
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Lcom/instagram/creation/photo/edit/luxfilter/d;

    if-eqz v2, :cond_6

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->b()Landroid/graphics/PointF;

    move-result-object v1

    .line 168
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 169
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 172
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_6

    .line 173
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    const/4 v0, 0x0

    .line 179
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 180
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->y:Lcom/instagram/filterkit/a/a/h;

    invoke-virtual {v3, v2}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 185
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v1, v2

    sub-float/2addr v3, v4

    .line 186
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->z:Lcom/instagram/filterkit/a/a/h;

    invoke-virtual {v4, v3}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:Z

    .line 243
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c()V

    .line 244
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/filter/TextureAsset;

    .line 107
    iget-object v3, v0, Lcom/instagram/creation/base/filter/TextureAsset;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/base/filter/TextureAsset;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/f;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "noop"

    const-string v2, "shared/noop.png"

    invoke-virtual {p1, p0, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/f;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 113
    const-string v0, "u_enableTextureTransform"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->l:Lcom/instagram/filterkit/a/a/b;

    .line 114
    const-string v0, "u_textureTransform"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/f;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->m:Lcom/instagram/filterkit/a/a/f;

    .line 115
    const-string v0, "u_mirrored"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n:Lcom/instagram/filterkit/a/a/b;

    .line 116
    const-string v0, "u_flipped"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->o:Lcom/instagram/filterkit/a/a/b;

    .line 117
    const-string v0, "u_filterStrength"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->p:Lcom/instagram/filterkit/a/a/h;

    .line 118
    const-string v0, "u_min"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->q:Lcom/instagram/filterkit/a/a/h;

    .line 119
    const-string v0, "u_max"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->r:Lcom/instagram/filterkit/a/a/h;

    .line 120
    const-string v0, "brightness_correction_mult"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->y:Lcom/instagram/filterkit/a/a/h;

    .line 121
    const-string v0, "brightness_correction_add"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->z:Lcom/instagram/filterkit/a/a/h;

    move-object v0, v1

    .line 123
    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 199
    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:I

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->v:Z

    .line 201
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:Z

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c()V

    .line 203
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 206
    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->v:Z

    .line 208
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c()V

    .line 209
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    .line 252
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c()V

    .line 253
    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 281
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 288
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    return-void

    :cond_0
    move v0, v2

    .line 288
    goto :goto_0

    :cond_1
    move v1, v2

    .line 289
    goto :goto_1
.end method
