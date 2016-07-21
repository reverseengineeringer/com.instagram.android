.class public final Lcom/instagram/creation/photo/crop/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/creation/photo/gallery/b;Landroid/graphics/Bitmap;I)Landroid/support/v4/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/photo/gallery/b;",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroid/support/v4/b/k",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 296
    :goto_0
    if-ge v1, v0, :cond_1

    .line 297
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 304
    :goto_1
    invoke-interface {p0}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/creation/photo/gallery/b;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 305
    const/high16 v2, 0x43a00000    # 320.0f

    div-float/2addr v1, v2

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 308
    new-instance v2, Landroid/support/v4/b/k;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/support/v4/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 299
    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f06080b

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)Lcom/instagram/creation/photo/crop/ar;
    .locals 9

    .prologue
    .line 153
    .line 1210
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1214
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1216
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getRotateBitmap()Lcom/instagram/creation/photo/a/g;

    move-result-object v4

    .line 1219
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v5, 0x0

    int-to-float v6, p3

    int-to-float v7, p4

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1221
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1224
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1225
    invoke-virtual {v0, v5, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1227
    invoke-virtual {v4}, Lcom/instagram/creation/photo/a/g;->b()I

    move-result v0

    .line 1228
    invoke-virtual {v4}, Lcom/instagram/creation/photo/a/g;->a()I

    move-result v6

    .line 1233
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 1237
    const/4 v1, 0x0

    .line 1238
    int-to-float v0, v0

    .line 1245
    :goto_0
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    .line 1249
    const/4 v3, 0x0

    .line 1250
    int-to-float v2, v6

    .line 1256
    :goto_1
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1260
    if-eqz p6, :cond_1

    .line 1261
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2076
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2077
    iget v1, v4, Lcom/instagram/creation/photo/a/g;->b:I

    if-eqz v1, :cond_0

    .line 2079
    invoke-virtual {v4}, Lcom/instagram/creation/photo/a/g;->b()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v4}, Lcom/instagram/creation/photo/a/g;->a()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2080
    iget v1, v4, Lcom/instagram/creation/photo/a/g;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2106
    iget-object v1, v4, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2081
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 2110
    iget-object v2, v4, Lcom/instagram/creation/photo/a/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2081
    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1263
    :cond_0
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1266
    :cond_1
    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    invoke-static {v5}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 165
    invoke-static {p1, p2, p3, p4, v5}, Lcom/instagram/creation/photo/a/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 172
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 191
    invoke-static {v0}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v1, v2

    .line 196
    :cond_2
    new-instance v3, Lcom/instagram/creation/photo/crop/ar;

    invoke-direct {v3, v1, v2, v0, p6}, Lcom/instagram/creation/photo/crop/ar;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v3

    .line 1240
    :cond_3
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    int-to-float v3, v0

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    .line 1241
    iget v3, v5, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    goto/16 :goto_0

    .line 1252
    :cond_4
    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v7

    int-to-float v7, v6

    mul-float/2addr v3, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v3, v7

    .line 1253
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v6, v2

    add-float/2addr v2, v3

    goto/16 :goto_1
.end method

.method public static a(Lcom/instagram/creation/photo/crop/u;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/instagram/creation/photo/crop/aq;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/instagram/creation/photo/crop/aq;-><init>(Lcom/instagram/creation/photo/crop/u;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 86
    return-void
.end method
