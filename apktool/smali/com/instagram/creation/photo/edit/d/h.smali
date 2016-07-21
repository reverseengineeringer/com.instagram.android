.class public final Lcom/instagram/creation/photo/edit/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/c;
.implements Lcom/instagram/creation/photo/bridge/a;
.implements Lcom/instagram/filterkit/e/c;
.implements Lcom/instagram/filterkit/e/f;


# instance fields
.field a:Lcom/instagram/creation/photo/edit/d/c;

.field private b:Z

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private final f:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field private final g:Lcom/instagram/creation/photo/gallery/b;

.field private final h:Z

.field private i:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private j:Lcom/instagram/filterkit/b/a;

.field private k:Lcom/instagram/filterkit/b/e;

.field private l:Lcom/instagram/filterkit/e/d;

.field private m:Lcom/instagram/filterkit/e/g;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Lcom/instagram/creation/base/CropInfo;

.field private p:Lcom/instagram/creation/photo/edit/c/g;

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/d/c;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/base/CropInfo;Z)V
    .locals 5

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->q:Landroid/os/Handler;

    .line 104
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->n:Landroid/graphics/SurfaceTexture;

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 106
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/h;->d:Landroid/content/Context;

    .line 107
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/d/h;->e:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 108
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/d/h;->f:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 109
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/c;

    .line 110
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/d/h;->g:Lcom/instagram/creation/photo/gallery/b;

    .line 111
    iput-object p6, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    .line 112
    iput-boolean p7, p0, Lcom/instagram/creation/photo/edit/d/h;->h:Z

    .line 114
    new-instance v0, Lcom/instagram/filterkit/e/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->d:Landroid/content/Context;

    const-string v2, "ImageRenderController"

    new-instance v3, Lcom/instagram/filterkit/d/e;

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/d/h;->n:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Lcom/instagram/filterkit/d/e;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/filterkit/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/filterkit/d/e;Lcom/instagram/filterkit/e/f;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    .line 119
    return-void
.end method

.method private static a(II)Lcom/instagram/creation/base/CropInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 378
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 379
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 380
    if-le p0, p1, :cond_1

    .line 381
    int-to-float v2, p0

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 385
    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    return-object v0

    .line 382
    :cond_1
    if-ge p0, p1, :cond_0

    .line 383
    int-to-float v2, p1

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/h;)Lcom/instagram/filterkit/b/a;
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 57
    .line 9211
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/h;->g()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    .line 9215
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->k:Lcom/instagram/filterkit/b/e;

    if-eqz v1, :cond_0

    .line 9216
    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->b()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->c()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v3, v3, Lcom/instagram/creation/base/CropInfo;->a:I

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v4, v4, Lcom/instagram/creation/base/CropInfo;->b:I

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/creation/util/i;->a(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9226
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    .line 9227
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 9233
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 9234
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->k:Lcom/instagram/filterkit/b/e;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/e;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v2, v1

    .line 9235
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->k:Lcom/instagram/filterkit/b/e;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/e;->c()I

    move-result v1

    .line 9240
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/h;->k:Lcom/instagram/filterkit/b/e;

    invoke-interface {v3, v2, v1}, Lcom/instagram/filterkit/b/e;->a(II)V

    .line 57
    :cond_0
    return-object v0

    .line 9211
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/h;->h()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    goto :goto_0

    .line 9229
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    goto :goto_1

    .line 9237
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->k:Lcom/instagram/filterkit/b/e;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/e;->b()I

    move-result v2

    .line 9238
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/h;->k:Lcom/instagram/filterkit/b/e;

    invoke-interface {v3}, Lcom/instagram/filterkit/b/e;->b()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5070
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p1}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v3

    .line 298
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    if-nez v0, :cond_4

    .line 303
    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Lcom/instagram/creation/photo/edit/d/h;->a(II)Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    move v0, v1

    .line 306
    :goto_0
    iget-boolean v4, p0, Lcom/instagram/creation/photo/edit/d/h;->h:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v4, v4, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4, p2}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v4

    if-nez v4, :cond_0

    .line 310
    const-string v4, "scaled: %d x %d, crop: %d x %d, exif: %d, default-center-crop: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v1, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v1, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Aspect ratio error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v5, v5, Lcom/instagram/creation/base/CropInfo;->a:I

    iget-object v6, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v6, v6, Lcom/instagram/creation/base/CropInfo;->b:I

    iget-object v7, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v7, v7, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/instagram/creation/util/i;->a(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 329
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/h;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0, p2}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    const-string v0, "scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v1, v1, Lcom/instagram/creation/base/CropInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget v1, v1, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v1, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Aspect ratio error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->i:Lcom/instagram/filterkit/filter/IgFilterGroup;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->i:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 5567
    iget-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:Z

    .line 353
    if-eqz v1, :cond_2

    .line 354
    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(IILandroid/graphics/Rect;I)V

    .line 359
    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/d/h;->h:Z

    .line 5576
    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d:Z

    .line 373
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    invoke-interface {v0, p1, v1, p2}, Lcom/instagram/creation/photo/edit/d/c;->a(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V

    .line 374
    return-void

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->e:Lcom/instagram/creation/photo/edit/luxfilter/d;

    new-instance v1, Lcom/instagram/creation/photo/edit/d/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/photo/edit/d/e;-><init>(Lcom/instagram/creation/photo/edit/d/h;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->n:Landroid/graphics/SurfaceTexture;

    .line 205
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/instagram/filterkit/b/a;
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->j:Lcom/instagram/filterkit/b/a;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 1070
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/f;->b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/instagram/filterkit/c/i;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->j:Lcom/instagram/filterkit/b/a;

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/d/h;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/f;->c(Ljava/lang/String;)Z

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->j:Lcom/instagram/filterkit/b/a;

    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    .line 3070
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Lcom/instagram/creation/jpeg/f;->c(Ljava/lang/String;)Z

    throw v0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private h()Lcom/instagram/filterkit/b/a;
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->j:Lcom/instagram/filterkit/b/a;

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    if-nez v1, :cond_0

    .line 275
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 276
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 277
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 278
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v1}, Lcom/instagram/creation/photo/edit/d/h;->a(II)Lcom/instagram/creation/base/CropInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    .line 4070
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/instagram/filterkit/c/i;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->j:Lcom/instagram/filterkit/b/a;

    .line 291
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/edit/d/h;->a(Ljava/lang/String;I)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->j:Lcom/instagram/filterkit/b/a;

    return-object v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Z

    .line 404
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->q:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/edit/d/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/d/f;-><init>(Lcom/instagram/creation/photo/edit/d/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/TextureView;II)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "OnScreenRenderer has been initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    new-instance v0, Lcom/instagram/filterkit/e/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    invoke-interface {v1}, Lcom/instagram/filterkit/e/g;->c()Lcom/instagram/filterkit/d/b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/filterkit/e/d;-><init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/filterkit/e/c;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    new-instance v1, Lcom/instagram/creation/photo/edit/d/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/d/d;-><init>(Lcom/instagram/creation/photo/edit/d/h;)V

    .line 1044
    iget-object v2, v0, Lcom/instagram/filterkit/e/d;->a:Ljava/util/Queue;

    new-instance v3, Lcom/instagram/filterkit/e/a;

    invoke-direct {v3, v0, v1}, Lcom/instagram/filterkit/e/a;-><init>(Lcom/instagram/filterkit/e/d;La/a/a;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {p2, p3}, Lcom/instagram/filterkit/c/i;->a(II)Lcom/instagram/filterkit/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->k:Lcom/instagram/filterkit/b/e;

    .line 173
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->k:Lcom/instagram/filterkit/b/e;

    .line 1054
    iget-object v2, v0, Lcom/instagram/filterkit/e/d;->a:Ljava/util/Queue;

    new-instance v3, Lcom/instagram/filterkit/e/b;

    invoke-direct {v3, v0, v1}, Lcom/instagram/filterkit/e/b;-><init>(Lcom/instagram/filterkit/e/d;Lcom/instagram/filterkit/b/e;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Z

    .line 179
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/h;->i:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->f:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {p1, v0}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    .line 1040
    iput-object p1, v0, Lcom/instagram/filterkit/e/d;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 137
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/h;->c()V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Z

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Z

    .line 434
    sget-object v0, Lcom/instagram/e/e;->H:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 439
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/c;

    sget v1, Lcom/instagram/creation/photo/edit/d/b;->b:I

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/d/c;->a(I)V

    .line 441
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/h;->c()V

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string v0, "failed_to_load_library_filter_fragment"

    const-string v1, "failed_to_load_library_filter_fragment"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/c;

    sget v1, Lcom/instagram/creation/photo/edit/d/b;->a:I

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/d/c;->a(I)V

    goto :goto_0
.end method

.method public final varargs declared-synchronized a(Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/filter/IgFilterGroup;Z[Lcom/instagram/creation/photo/edit/c/c;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 448
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/h;->i:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 449
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->p:Lcom/instagram/creation/photo/edit/c/g;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->p:Lcom/instagram/creation/photo/edit/c/g;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/c/g;->q_()V

    .line 452
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/h;->p:Lcom/instagram/creation/photo/edit/c/g;

    .line 454
    iget-object v10, p0, Lcom/instagram/creation/photo/edit/d/h;->d:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/instagram/creation/photo/edit/d/h;->h:Z

    .line 6028
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v7

    .line 6030
    :goto_0
    array-length v0, p4

    if-ge v6, v0, :cond_5

    .line 6031
    aget-object v0, p4, v6

    sget-object v1, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    if-ne v0, v1, :cond_4

    .line 6032
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6033
    const-string v0, "RenderConfigUtil"

    const-string v1, "Gallery render disabled by setting"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6030
    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 6034
    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v10, v0}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6037
    const-string v0, "RenderConfigUtil"

    const-string v1, "Won\'t render for gallery: No permission to write to external storage"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6039
    :cond_3
    :try_start_1
    new-instance v0, Lcom/instagram/creation/photo/edit/c/d;

    sget-object v1, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    invoke-static {}, Lcom/instagram/creation/photo/b/c;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/photo/edit/c/a;->b:Lcom/instagram/creation/photo/edit/c/a;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/c/d;-><init>(Lcom/instagram/creation/photo/edit/c/c;Ljava/lang/String;Lcom/instagram/creation/photo/edit/c/a;IZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6047
    :cond_4
    aget-object v0, p4, v6

    sget-object v1, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    if-ne v0, v1, :cond_1

    .line 6048
    new-instance v0, Lcom/instagram/creation/photo/edit/c/d;

    sget-object v1, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-static {v10}, Lcom/instagram/creation/photo/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/a;

    const v4, 0x7fffffff

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/c/d;-><init>(Lcom/instagram/creation/photo/edit/c/c;Ljava/lang/String;Lcom/instagram/creation/photo/edit/c/a;IZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 456
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    if-nez v0, :cond_8

    :cond_6
    move v0, v9

    .line 457
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 458
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->p:Lcom/instagram/creation/photo/edit/c/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/c/g;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    move v9, v7

    .line 503
    :goto_4
    monitor-exit p0

    return v9

    :cond_8
    move v0, v7

    .line 456
    goto :goto_2

    .line 459
    :cond_9
    if-eqz v0, :cond_f

    :try_start_2
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    invoke-interface {v1}, Lcom/instagram/filterkit/e/g;->b()Z

    move-result v1

    if-nez v1, :cond_f

    .line 460
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->f:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {p2, v0}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 463
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->d:Z

    if-eqz v0, :cond_12

    .line 464
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->e:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 6169
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 464
    if-eqz v0, :cond_d

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 7085
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 464
    if-lez v0, :cond_d

    move v0, v9

    .line 467
    :goto_5
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->f:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 7223
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 467
    if-nez v1, :cond_a

    if-eqz v0, :cond_e

    :cond_a
    move v0, v9

    .line 7340
    :goto_6
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v1, :cond_b

    .line 7341
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 7345
    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 7346
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 8331
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Z

    .line 7348
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 471
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v6

    .line 473
    invoke-static {}, Lcom/instagram/creation/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 473
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_c

    move v7, v9

    .line 475
    :cond_c
    new-instance v5, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    invoke-direct {v5, v7}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;-><init>(Z)V

    .line 9136
    sget-object v0, Lcom/instagram/d/g;->aw:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->e()I

    move-result v0

    .line 476
    invoke-virtual {v5, v0}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a(I)V

    .line 478
    new-instance v0, Lcom/instagram/creation/photo/edit/c/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->p:Lcom/instagram/creation/photo/edit/c/g;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    invoke-interface {v3}, Lcom/instagram/filterkit/e/g;->c()Lcom/instagram/filterkit/d/b;

    move-result-object v3

    new-instance v7, Lcom/instagram/creation/photo/edit/d/g;

    invoke-direct {v7, p0}, Lcom/instagram/creation/photo/edit/d/g;-><init>(Lcom/instagram/creation/photo/edit/d/h;)V

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/photo/edit/c/i;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/d/b;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;La/a/a;Ljava/util/List;)V

    .line 492
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/e/g;->a(Lcom/instagram/filterkit/e/e;)V

    goto/16 :goto_4

    :cond_d
    move v0, v7

    .line 464
    goto :goto_5

    :cond_e
    move v0, v7

    .line 467
    goto :goto_6

    .line 494
    :cond_f
    if-eqz p3, :cond_7

    .line 495
    const-string v1, "ImageRenderController.cannotProceed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canProceed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nmRenderManager != null : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    if-eqz v0, :cond_10

    move v0, v9

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n!mRenderManager.isDestroyRequested() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    invoke-interface {v2}, Lcom/instagram/filterkit/e/g;->b()Z

    move-result v2

    if-nez v2, :cond_11

    :goto_8
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_10
    move v0, v7

    goto :goto_7

    :cond_11
    move v9, v7

    goto :goto_8

    :cond_12
    move v0, v7

    goto/16 :goto_5
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->j:Lcom/instagram/filterkit/b/a;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->j:Lcom/instagram/filterkit/b/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->d()V

    .line 423
    :cond_0
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->j:Lcom/instagram/filterkit/b/a;

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Z

    .line 425
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->e:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a()V

    .line 426
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->f:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a()V

    .line 427
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->p:Lcom/instagram/creation/photo/edit/c/g;

    .line 428
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/e/g;->b(Lcom/instagram/filterkit/e/e;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    .line 1064
    iget-object v1, v0, Lcom/instagram/filterkit/e/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1065
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/instagram/filterkit/e/d;->c:Z

    .line 1066
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/d/h;->l:Lcom/instagram/filterkit/e/d;

    .line 185
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/d/h;->k:Lcom/instagram/filterkit/b/e;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/d/c;->b()V

    .line 189
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/h;->f()Z

    move-result v0

    return v0

    .line 1066
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/g;->a()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->m:Lcom/instagram/filterkit/e/g;

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/h;->f()Z

    move-result v0

    return v0
.end method
