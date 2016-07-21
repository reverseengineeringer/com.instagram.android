.class public Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[F

.field private static final i:[F

.field private static final k:Lcom/instagram/creation/util/d;


# instance fields
.field final b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field final c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field private final j:Lcom/instagram/filterkit/filter/b;

.field private l:Lcom/instagram/filterkit/a/a/h;

.field private m:Lcom/instagram/filterkit/a/a/h;

.field private n:Lcom/instagram/filterkit/a/a/h;

.field private o:Lcom/instagram/filterkit/a/a/h;

.field private p:Lcom/instagram/filterkit/a/e;

.field private q:Lcom/instagram/filterkit/b/a;

.field private r:Lcom/instagram/filterkit/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v1, 0xe

    .line 38
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/h;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h:[F

    .line 61
    new-array v0, v1, [F

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i:[F

    .line 64
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 65
    sget-object v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i:[F

    mul-int/lit8 v2, v0, 0x2

    sget-object v3, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h:[F

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 66
    sget-object v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i:[F

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h:[F

    mul-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->k:Lcom/instagram/creation/util/d;

    return-void

    .line 54
    :array_0
    .array-data 4
        0x0
        0x0
        0x3d7ae66b    # 0.0612549f
        0x3e3dd11c
        0x3e27bdcf    # 0.16381f
        0x3ebb4656
        0x3ea45437
        0x3f070ccc
        0x3efe6341
        0x3f28c3c2
        0x3f35c10d
        0x3f4cc448
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 70
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 71
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 72
    new-instance v0, Lcom/instagram/filterkit/filter/b;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    .line 91
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(F)V

    .line 95
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, v1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(B)V

    .line 70
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 71
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 72
    new-instance v2, Lcom/instagram/filterkit/filter/b;

    invoke-direct {v2}, Lcom/instagram/filterkit/filter/b;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    .line 91
    new-instance v2, Lcom/instagram/filterkit/b/d;

    invoke-direct {v2}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    .line 99
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(F)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 1331
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b(I)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c(I)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d(I)V

    .line 105
    return-void

    :cond_0
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->a()V

    .line 361
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a()V

    .line 362
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a()V

    .line 363
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 373
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 375
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 376
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    .line 5087
    iget v0, v0, Lcom/instagram/filterkit/a/e;->a:I

    .line 377
    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->c(I)V

    .line 378
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(I)V

    .line 382
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/c/c;)V

    .line 385
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const v5, 0x3c1374bc    # 0.009f

    .line 114
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "BlurredLumAdjust"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not compile Basic Adjust program."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    .line 121
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "highlights"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->l:Lcom/instagram/filterkit/a/a/h;

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "shadows"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->m:Lcom/instagram/filterkit/a/a/h;

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "sharpen"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "TOOL_ON_EPSILON"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/a/h;

    .line 126
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/c/f;)V

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    .line 2183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->l:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 2184
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->m:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 2185
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 2186
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/a/h;

    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 2188
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 2191
    instance-of v0, p2, Lcom/instagram/filterkit/b/c;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 2192
    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 3137
    if-eqz p0, :cond_2

    .line 3141
    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/c/f;

    .line 3142
    if-eqz v1, :cond_a

    .line 3143
    if-eq p0, v1, :cond_2

    .line 3229
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v3

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 3236
    if-nez v0, :cond_3

    .line 3237
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v3

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/instagram/filterkit/filter/b;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 3242
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 2199
    :cond_3
    const-string v1, "sharpenBlur"

    invoke-interface {v0}, Lcom/instagram/filterkit/b/c;->a()I

    move-result v0

    sget-object v3, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 2205
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 3253
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v3

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 3260
    if-nez v0, :cond_5

    .line 3261
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v3

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/instagram/filterkit/filter/b;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 3269
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    const v3, 0x3f99999a    # 1.2f

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x44200000    # 640.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(F)V

    .line 3270
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 2207
    :cond_5
    const-string v1, "shadowsBlur"

    invoke-interface {v0}, Lcom/instagram/filterkit/b/c;->a()I

    move-result v0

    sget-object v3, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 2211
    const-string v0, "splines"

    .line 3277
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    if-nez v1, :cond_6

    .line 3278
    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3280
    new-instance v3, Lcom/instagram/creation/photo/edit/filter/n;

    sget-object v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h:[F

    invoke-direct {v3, v4}, Lcom/instagram/creation/photo/edit/filter/n;-><init>([F)V

    .line 3281
    invoke-virtual {v3, v1, v6}, Lcom/instagram/creation/photo/edit/filter/n;->a(Ljava/nio/ByteBuffer;I)V

    .line 3282
    new-instance v3, Lcom/instagram/creation/photo/edit/filter/n;

    sget-object v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i:[F

    invoke-direct {v3, v4}, Lcom/instagram/creation/photo/edit/filter/n;-><init>([F)V

    .line 3283
    const/16 v4, 0x100

    invoke-virtual {v3, v1, v4}, Lcom/instagram/creation/photo/edit/filter/n;->a(Ljava/nio/ByteBuffer;I)V

    .line 3288
    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/nio/Buffer;)Lcom/instagram/filterkit/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    .line 3294
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Lcom/instagram/filterkit/b/a;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    .line 2211
    invoke-virtual {v2, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 2215
    :cond_7
    instance-of v0, p2, Lcom/instagram/filterkit/b/c;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 2216
    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 4161
    if-eqz p0, :cond_8

    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq p0, v1, :cond_b

    .line 130
    :cond_8
    :goto_1
    const-string v0, "BlurredLumAdjustFilter.render:setFilterParams"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->k:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "transformedTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->k:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->k:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 149
    const-string v0, "BlurredLumAdjustFilter.render:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 151
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 152
    const-string v0, "BlurredLumAdjustFilter.render:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 157
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    iget v0, v0, Lcom/instagram/filterkit/b/d;->a:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    iget v1, v1, Lcom/instagram/filterkit/b/d;->b:I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    iget v2, v2, Lcom/instagram/filterkit/b/d;->c:I

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/d;

    iget v3, v3, Lcom/instagram/filterkit/b/d;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 158
    const-string v0, "BlurredLumAdjustFilter.render:glViewport"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/e;->a()V

    .line 161
    const-string v0, "BlurredLumAdjustFilter.render:prepareToRender"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 163
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 164
    const-string v0, "BlurredLumAdjustFilter.render:glDrawArrays"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 166
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->a()V

    .line 168
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Z

    if-nez v0, :cond_9

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/filter/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 173
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 174
    return-void

    .line 3146
    :cond_a
    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3147
    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4165
    :cond_b
    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4166
    iget-object v1, p1, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    .line 313
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 314
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 354
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c()V

    .line 355
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c()V

    .line 356
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    .line 320
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 321
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    .line 327
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 328
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 390
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    return-void

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
