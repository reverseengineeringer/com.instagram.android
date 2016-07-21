.class public final Lcom/instagram/common/ui/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/graphics/Matrix;FFII)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    .line 104
    div-float v0, p2, p1

    .line 105
    int-to-float v1, p3

    div-float/2addr v1, v3

    int-to-float v2, p4

    div-float/2addr v2, v3

    invoke-virtual {p0, v4, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 113
    :goto_0
    return v0

    .line 109
    :cond_0
    div-float v0, p1, p2

    .line 110
    int-to-float v1, p3

    div-float/2addr v1, v3

    int-to-float v2, p4

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0
.end method

.method public static a(Landroid/view/TextureView;Lcom/instagram/common/ui/b/a;IIFFLcom/instagram/common/ui/b/b;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    .line 27
    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 28
    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 29
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    sget-object v5, Lcom/instagram/common/ui/b/c;->a:[I

    invoke-virtual {p1}, Lcom/instagram/common/ui/b/a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect VideoScaleType state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_0
    invoke-static {v4, v2, v3, v0, v1}, Lcom/instagram/common/ui/b/d;->a(Landroid/graphics/Matrix;FFII)F

    .line 35
    if-eqz p6, :cond_0

    .line 36
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-interface {p6, v0}, Lcom/instagram/common/ui/b/b;->a(F)V

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 91
    return-void

    .line 42
    :pswitch_1
    invoke-static {v4, v2, v3, v0, v1}, Lcom/instagram/common/ui/b/d;->a(Landroid/graphics/Matrix;FFII)F

    move-result v2

    div-float v2, v8, v2

    .line 43
    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v4, v2, v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 44
    if-eqz p6, :cond_0

    .line 45
    invoke-interface {p6, v8}, Lcom/instagram/common/ui/b/b;->a(F)V

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {v4, v2, v3, v0, v1}, Lcom/instagram/common/ui/b/d;->a(Landroid/graphics/Matrix;FFII)F

    .line 56
    if-ge p2, p3, :cond_1

    cmpg-float v3, v2, p4

    if-gez v3, :cond_1

    .line 57
    div-float v2, p4, v2

    .line 58
    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v4, v2, v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 68
    :goto_1
    if-eqz p6, :cond_0

    .line 69
    invoke-interface {p6, p4}, Lcom/instagram/common/ui/b/b;->a(F)V

    goto :goto_0

    .line 60
    :cond_1
    if-le p2, p3, :cond_2

    cmpl-float v3, v2, p5

    if-lez v3, :cond_2

    .line 61
    div-float/2addr v2, p5

    .line 62
    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v4, v2, v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move p4, p5

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    int-to-float v0, p2

    int-to-float v1, p3

    div-float p4, v0, v1

    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v4, v2, v3, v0, v1}, Lcom/instagram/common/ui/b/d;->a(Landroid/graphics/Matrix;FFII)F

    move-result v2

    div-float v2, v8, v2

    .line 76
    int-to-float v3, v0

    div-float/2addr v3, v7

    int-to-float v5, v1

    div-float/2addr v5, v7

    invoke-virtual {v4, v2, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 80
    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    int-to-float v2, p3

    mul-float/2addr v0, v2

    .line 84
    const/4 v2, 0x0

    div-float/2addr v0, v7

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
