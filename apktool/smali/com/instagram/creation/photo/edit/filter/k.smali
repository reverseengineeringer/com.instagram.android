.class public final Lcom/instagram/creation/photo/edit/filter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;II)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/16 v3, 0x9

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 140
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/f;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/model/f;-><init>()V

    .line 141
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 9275
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 142
    if-eqz v1, :cond_0

    .line 10275
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->a:Ljava/lang/Integer;

    .line 11256
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    .line 144
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->b:Ljava/lang/Float;

    .line 146
    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->c:Ljava/lang/Integer;

    .line 149
    :cond_1
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/a;->d:Z

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 12085
    iget v1, v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 153
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->d:Ljava/lang/Float;

    .line 155
    :cond_2
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 13058
    iget-object v3, v1, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 158
    sget-object v4, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v3, v4, :cond_3

    .line 159
    sget-object v4, Lcom/instagram/creation/photo/edit/filter/j;->a:[I

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/tiltshift/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 167
    const-string v4, "FilterGroupUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected tiltshift mode "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/tiltshift/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/Float;

    .line 172
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->g()Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/f;->t:Landroid/graphics/PointF;

    .line 173
    sget-object v4, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v3, v4, :cond_3

    .line 174
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->v:Ljava/lang/Float;

    .line 178
    :cond_3
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v1, :cond_14

    .line 179
    invoke-virtual {p0, v10}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {p0, v10}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 13094
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    .line 183
    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->e:Ljava/lang/Float;

    .line 186
    :cond_4
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 13298
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    .line 188
    if-eqz v1, :cond_5

    .line 14298
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    .line 189
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->j:Ljava/lang/Float;

    .line 14302
    :cond_5
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    .line 191
    if-eqz v1, :cond_6

    .line 15302
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    .line 192
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->k:Ljava/lang/Float;

    .line 15306
    :cond_6
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    .line 194
    if-eqz v1, :cond_7

    .line 16306
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    .line 195
    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/Float;

    .line 198
    :cond_7
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 16347
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    .line 200
    if-eqz v1, :cond_8

    .line 17347
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    .line 201
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->f:Ljava/lang/Float;

    .line 17351
    :cond_8
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    .line 203
    if-eqz v1, :cond_9

    .line 18351
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    .line 204
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->g:Ljava/lang/Float;

    .line 18355
    :cond_9
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    .line 206
    if-eqz v1, :cond_a

    .line 19355
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    .line 207
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->i:Ljava/lang/Float;

    .line 19359
    :cond_a
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    .line 209
    if-eqz v1, :cond_b

    .line 20359
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    .line 210
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->h:Ljava/lang/Float;

    .line 20363
    :cond_b
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    .line 212
    if-eqz v1, :cond_c

    .line 21363
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    .line 213
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->l:Ljava/lang/Float;

    .line 21367
    :cond_c
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    .line 215
    if-eqz v1, :cond_d

    .line 22367
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    .line 216
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->m:Ljava/lang/Float;

    .line 22379
    :cond_d
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 218
    if-eqz v1, :cond_e

    .line 23379
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Integer;

    .line 24371
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 220
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->n:Ljava/lang/Float;

    .line 24383
    :cond_e
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 222
    if-eqz v1, :cond_f

    .line 25383
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->q:Ljava/lang/Integer;

    .line 26375
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 224
    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->o:Ljava/lang/Float;

    .line 227
    :cond_f
    invoke-virtual {p0, v9}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 229
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    .line 230
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 232
    new-instance v0, Landroid/graphics/PointF;

    iget v3, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    neg-float v4, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->x:Landroid/graphics/PointF;

    .line 233
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->y:Ljava/lang/Float;

    .line 234
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_10

    .line 235
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->A:Ljava/lang/Float;

    .line 237
    :cond_10
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_11

    .line 238
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->B:Ljava/lang/Float;

    .line 240
    :cond_11
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_12

    .line 241
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->C:Ljava/lang/Float;

    .line 243
    :cond_12
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    if-eqz v0, :cond_13

    .line 244
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->z:Ljava/lang/Integer;

    .line 258
    :cond_13
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->w:Landroid/graphics/PointF;

    .line 260
    return-object v2

    .line 161
    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 164
    :pswitch_1
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 247
    :cond_14
    new-instance v1, Lcom/instagram/creation/photo/a/b;

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-direct {v1, v3, v4, p1}, Lcom/instagram/creation/photo/a/b;-><init>(FFLandroid/graphics/Rect;)V

    .line 248
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Lcom/instagram/creation/photo/a/b;->b:F

    iget v5, v1, Lcom/instagram/creation/photo/a/b;->c:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v2, Lcom/instagram/creation/pendingmedia/model/f;->x:Landroid/graphics/PointF;

    .line 249
    iget v1, v1, Lcom/instagram/creation/photo/a/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->y:Ljava/lang/Float;

    .line 27234
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    .line 251
    cmpl-float v1, v1, v8

    if-eqz v1, :cond_15

    .line 28234
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    .line 252
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/f;->C:Ljava/lang/Float;

    .line 29230
    :cond_15
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 254
    if-eqz v1, :cond_13

    .line 30230
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/f;->z:Ljava/lang/Integer;

    goto :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 353
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    return-object v0
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/creation/a/a;->a(I)Lcom/instagram/creation/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/a/a;)V

    .line 268
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 269
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 270
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->b(I)V

    .line 276
    invoke-virtual {p1, v4, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 277
    invoke-virtual {p1, v4, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 280
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    .line 281
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->f:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 282
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b(I)V

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 285
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c(I)V

    .line 287
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->i:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d(I)V

    .line 290
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->h:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 291
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e(I)V

    .line 293
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->l:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 294
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f(I)V

    .line 296
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->m:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 297
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g(I)V

    .line 299
    :cond_7
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 300
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j(I)V

    .line 301
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h(I)V

    .line 303
    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 304
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k(I)V

    .line 305
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i(I)V

    .line 307
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 308
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 309
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 312
    :cond_a
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>()V

    .line 313
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 314
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d(I)V

    .line 316
    :cond_b
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->k:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 317
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c(I)V

    .line 319
    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->j:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 320
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b(I)V

    .line 322
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 323
    invoke-virtual {p1, v6, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 324
    invoke-virtual {p1, v6, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 327
    :cond_e
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->e:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 329
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->b(I)V

    .line 330
    invoke-virtual {p1, v5, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 331
    invoke-virtual {p1, v5, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 334
    :cond_f
    return-object p1
.end method

.method public static a(Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;ZI)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 7

    .prologue
    const/16 v2, 0x9

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 45
    new-instance v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>()V

    .line 46
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/o;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/o;-><init>()V

    .line 1086
    iput-object v0, v1, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    .line 48
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 50
    invoke-virtual {v1, v2, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 52
    const/16 v0, 0x13

    new-instance v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 53
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 55
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v0, v5, v3}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 1136
    sget-object v2, Lcom/instagram/d/g;->aw:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->e()I

    move-result v2

    .line 2100
    iput v2, v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:I

    .line 57
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 58
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 60
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v0, v3, v5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 2136
    sget-object v2, Lcom/instagram/d/g;->aw:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->e()I

    move-result v2

    .line 3100
    iput v2, v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:I

    .line 62
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 63
    const/16 v0, 0x12

    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    invoke-virtual {v1, v6, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 69
    const/4 v0, 0x2

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 71
    const/16 v0, 0xa

    new-instance v2, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 72
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 74
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>()V

    .line 3136
    sget-object v2, Lcom/instagram/d/g;->aw:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->e()I

    move-result v2

    .line 3366
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 4169
    iput v2, v3, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:I

    .line 3367
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 5169
    iput v2, v3, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:I

    .line 77
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 79
    const/16 v0, 0xd

    new-instance v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 80
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 85
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    sget-object v2, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    invoke-direct {v0, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/a/a;)V

    .line 86
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 89
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v1, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Z)V

    .line 97
    :goto_0
    invoke-static {v1, p0, p1}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 98
    return-object v1

    .line 93
    :cond_2
    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 94
    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 109
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/o;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/o;-><init>()V

    .line 6086
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    .line 111
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    .line 6295
    iput-object p1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 113
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 114
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 7048
    iput-object p1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 117
    :cond_0
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0, v1, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 120
    invoke-virtual {p0, v2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 121
    invoke-virtual {p0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    .line 7121
    iput-object p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 7128
    iput-object p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 126
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 8048
    iput-object p2, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 129
    invoke-virtual {p0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 130
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 8331
    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Z

    .line 133
    :cond_1
    return-void
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;IILandroid/graphics/Rect;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 404
    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 406
    if-eqz v0, :cond_0

    .line 32567
    iget-boolean v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:Z

    .line 406
    if-eqz v2, :cond_0

    .line 407
    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(IILandroid/graphics/Rect;I)V

    .line 414
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 417
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 419
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/luxfilter/k;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 421
    :goto_0
    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/luxfilter/k;->c()V

    .line 424
    :cond_1
    return-void

    .line 419
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 384
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 386
    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->c()V

    .line 390
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Z)Z
    .locals 9

    .prologue
    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 357
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v3

    .line 360
    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 30275
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 360
    sget-object v1, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    .line 30425
    iget v1, v1, Lcom/instagram/creation/a/a;->R:I

    .line 360
    if-eq v0, v1, :cond_3

    move v1, v2

    .line 363
    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e()Z

    move-result v4

    .line 365
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()Z

    move-result v5

    .line 367
    invoke-virtual {p0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g()Z

    move-result v6

    .line 370
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v7

    .line 371
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    .line 32058
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 371
    sget-object v8, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v0, v8, :cond_6

    move v0, v2

    .line 373
    :goto_2
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 360
    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 31266
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v3

    .line 371
    goto :goto_2
.end method
