.class public final Lcom/github/mikephil/charting/h/f;
.super Lcom/github/mikephil/charting/h/c;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field protected c:Lcom/github/mikephil/charting/c/i;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/h/c;-><init>(Lcom/github/mikephil/charting/i/d;)V

    .line 44
    iput-object p2, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/c/i;)V
    .locals 6

    .prologue
    .line 398
    .line 17229
    iget-object v0, p5, Lcom/github/mikephil/charting/c/i;->a:[I

    .line 398
    aget v0, v0, p4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 417
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    .line 18229
    iget-object v1, p5, Lcom/github/mikephil/charting/c/i;->a:[I

    .line 401
    aget v1, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18418
    iget v0, p5, Lcom/github/mikephil/charting/c/i;->i:F

    .line 404
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 406
    sget-object v2, Lcom/github/mikephil/charting/h/e;->b:[I

    .line 19390
    iget v3, p5, Lcom/github/mikephil/charting/c/i;->h:I

    .line 406
    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    add-float v0, p2, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 411
    :pswitch_1
    sub-float v2, p3, v1

    add-float v3, p2, v0

    add-float v4, p3, v1

    iget-object v5, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 414
    :pswitch_2
    add-float v3, p2, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/h/f;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 429
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 28

    .prologue
    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->t()Landroid/graphics/Typeface;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 179
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/i;->u()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/i;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;)F

    move-result v16

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 10447
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->k:F

    .line 183
    add-float v17, v2, v3

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    const-string v3, "ABC"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v18, v16, v2

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 11238
    iget-object v0, v2, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    move-object/from16 v19, v0

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 12229
    iget-object v0, v2, Lcom/github/mikephil/charting/c/i;->a:[I

    move-object/from16 v20, v0

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 12466
    iget v11, v2, Lcom/github/mikephil/charting/c/i;->l:F

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 13428
    iget v12, v2, Lcom/github/mikephil/charting/c/i;->j:F

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 14372
    iget v0, v2, Lcom/github/mikephil/charting/c/i;->g:I

    move/from16 v21, v0

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 14418
    iget v0, v2, Lcom/github/mikephil/charting/c/i;->i:F

    move/from16 v22, v0

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 14485
    iget v13, v2, Lcom/github/mikephil/charting/c/i;->m:F

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->s()F

    move-result v6

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->r()F

    move-result v2

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 15354
    iget v0, v3, Lcom/github/mikephil/charting/c/i;->f:I

    move/from16 v23, v0

    .line 204
    sget-object v3, Lcom/github/mikephil/charting/h/e;->a:[I

    add-int/lit8 v4, v23, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 211
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v3

    .line 215
    sget v4, Lcom/github/mikephil/charting/c/f;->g:I

    move/from16 v0, v23

    if-eq v0, v4, :cond_3

    sget v4, Lcom/github/mikephil/charting/c/f;->j:I

    move/from16 v0, v23

    if-ne v0, v4, :cond_7

    .line 217
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    add-float/2addr v2, v3

    .line 219
    sget v3, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v21

    if-ne v0, v3, :cond_2c

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v3, v3, Lcom/github/mikephil/charting/c/i;->o:F

    add-float/2addr v2, v3

    move v8, v2

    .line 230
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 15631
    iget-object v0, v2, Lcom/github/mikephil/charting/c/i;->u:[Lcom/github/mikephil/charting/i/c;

    move-object/from16 v24, v0

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 16623
    iget-object v0, v2, Lcom/github/mikephil/charting/c/i;->s:[Lcom/github/mikephil/charting/i/c;

    move-object/from16 v25, v0

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 16627
    iget-object v0, v2, Lcom/github/mikephil/charting/c/i;->t:[Ljava/lang/Boolean;

    move-object/from16 v26, v0

    .line 236
    sget v2, Lcom/github/mikephil/charting/c/f;->j:I

    move/from16 v0, v23

    if-eq v0, v2, :cond_4

    sget v2, Lcom/github/mikephil/charting/c/f;->k:I

    move/from16 v0, v23

    if-eq v0, v2, :cond_4

    sget v2, Lcom/github/mikephil/charting/c/f;->l:I

    move/from16 v0, v23

    if-ne v0, v2, :cond_a

    .line 239
    :cond_4
    const/4 v2, 0x0

    .line 244
    :goto_2
    const/4 v3, 0x0

    .line 246
    const/4 v6, 0x0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v27, v0

    move v4, v8

    :goto_3
    move/from16 v0, v27

    if-ge v6, v0, :cond_0

    .line 247
    move-object/from16 v0, v26

    array-length v5, v0

    if-ge v6, v5, :cond_2b

    aget-object v5, v26, v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 249
    add-float v4, v16, v17

    add-float/2addr v2, v4

    move v15, v2

    move v4, v8

    .line 252
    :goto_4
    cmpl-float v2, v4, v8

    if-nez v2, :cond_2a

    sget v2, Lcom/github/mikephil/charting/c/f;->i:I

    move/from16 v0, v23

    if-ne v0, v2, :cond_2a

    move-object/from16 v0, v24

    array-length v2, v0

    if-ge v3, v2, :cond_2a

    .line 253
    sget v2, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v21

    if-ne v0, v2, :cond_b

    aget-object v2, v24, v3

    iget v2, v2, Lcom/github/mikephil/charting/i/c;->a:F

    :goto_5
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    .line 254
    add-int/lit8 v2, v3, 0x1

    move v9, v2

    move v2, v4

    .line 257
    :goto_6
    aget v3, v20, v6

    const/4 v4, -0x2

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    move v10, v3

    .line 258
    :goto_7
    aget-object v3, v19, v6

    if-nez v3, :cond_d

    const/4 v3, 0x1

    move v14, v3

    .line 260
    :goto_8
    if-eqz v10, :cond_29

    .line 261
    sget v3, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v21

    if-ne v0, v3, :cond_28

    .line 262
    sub-float v4, v2, v22

    .line 264
    :goto_9
    add-float v5, v15, v18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/c/i;)V

    .line 266
    sget v2, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v21

    if-ne v0, v2, :cond_27

    .line 267
    add-float v3, v4, v22

    .line 270
    :goto_a
    if-nez v14, :cond_10

    .line 271
    if-eqz v10, :cond_26

    .line 272
    sget v2, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v21

    if-ne v0, v2, :cond_e

    neg-float v2, v11

    :goto_b
    add-float/2addr v2, v3

    .line 274
    :goto_c
    sget v3, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v21

    if-ne v0, v3, :cond_5

    .line 275
    aget-object v3, v25, v6

    iget v3, v3, Lcom/github/mikephil/charting/i/c;->a:F

    sub-float/2addr v2, v3

    .line 277
    :cond_5
    add-float v3, v15, v16

    aget-object v4, v19, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 279
    sget v3, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v21

    if-ne v0, v3, :cond_6

    .line 280
    aget-object v3, v25, v6

    iget v3, v3, Lcom/github/mikephil/charting/i/c;->a:F

    add-float/2addr v2, v3

    .line 282
    :cond_6
    sget v3, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v21

    if-ne v0, v3, :cond_f

    neg-float v3, v12

    :goto_d
    add-float/2addr v2, v3

    .line 246
    :goto_e
    add-int/lit8 v6, v6, 0x1

    move v3, v9

    move v4, v2

    move v2, v15

    goto/16 :goto_3

    .line 221
    :cond_7
    sget v4, Lcom/github/mikephil/charting/c/f;->h:I

    move/from16 v0, v23

    if-eq v0, v4, :cond_8

    sget v4, Lcom/github/mikephil/charting/c/f;->k:I

    move/from16 v0, v23

    if-ne v0, v4, :cond_9

    .line 223
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    sub-float v2, v3, v2

    .line 225
    sget v3, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v21

    if-ne v0, v3, :cond_2c

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v3, v3, Lcom/github/mikephil/charting/c/i;->o:F

    sub-float/2addr v2, v3

    move v8, v2

    goto/16 :goto_1

    .line 228
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    move v8, v2

    goto/16 :goto_1

    .line 241
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v2

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v3, v3, Lcom/github/mikephil/charting/c/i;->p:F

    sub-float/2addr v2, v3

    goto/16 :goto_2

    .line 253
    :cond_b
    aget-object v2, v24, v3

    iget v2, v2, Lcom/github/mikephil/charting/i/c;->a:F

    neg-float v2, v2

    goto/16 :goto_5

    .line 257
    :cond_c
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_7

    .line 258
    :cond_d
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_8

    :cond_e
    move v2, v11

    .line 272
    goto/16 :goto_b

    :cond_f
    move v3, v12

    .line 282
    goto :goto_d

    .line 284
    :cond_10
    sget v2, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v21

    if-ne v0, v2, :cond_11

    neg-float v2, v13

    :goto_f
    add-float/2addr v2, v3

    goto :goto_e

    :cond_11
    move v2, v13

    goto :goto_f

    .line 298
    :pswitch_1
    const/4 v5, 0x0

    .line 299
    const/4 v4, 0x0

    .line 301
    sget v3, Lcom/github/mikephil/charting/c/f;->m:I

    move/from16 v0, v23

    if-ne v0, v3, :cond_16

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    sget v2, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v21

    if-ne v0, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->r:F

    neg-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    :goto_10
    add-float/2addr v3, v2

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v6, v6, Lcom/github/mikephil/charting/c/i;->p:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/c/i;->s()F

    move-result v6

    add-float/2addr v2, v6

    move v8, v3

    .line 339
    :goto_11
    const/4 v6, 0x0

    move v9, v4

    move v10, v5

    move v12, v2

    :goto_12
    move-object/from16 v0, v19

    array-length v2, v0

    if-ge v6, v2, :cond_0

    .line 341
    aget v2, v20, v6

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1f

    const/4 v2, 0x1

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 344
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 345
    sget v2, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v21

    if-ne v0, v2, :cond_20

    .line 346
    add-float v4, v8, v10

    .line 350
    :goto_14
    add-float v5, v12, v18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/c/i;)V

    .line 352
    sget v2, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v21

    if-ne v0, v2, :cond_12

    .line 353
    add-float v4, v4, v22

    .line 356
    :cond_12
    :goto_15
    aget-object v2, v19, v6

    if-eqz v2, :cond_24

    .line 358
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    if-nez v9, :cond_22

    .line 359
    sget v2, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v21

    if-ne v0, v2, :cond_21

    move v2, v11

    :goto_16
    add-float/2addr v4, v2

    .line 364
    :cond_13
    :goto_17
    sget v2, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v21

    if-ne v0, v2, :cond_14

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    aget-object v3, v19, v6

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    .line 367
    :cond_14
    if-nez v9, :cond_23

    .line 368
    add-float v2, v12, v16

    aget-object v3, v19, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 375
    :goto_18
    add-float v2, v16, v17

    add-float v4, v12, v2

    .line 376
    const/4 v3, 0x0

    move v2, v9

    .line 339
    :goto_19
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move v10, v3

    move v12, v4

    goto :goto_12

    .line 302
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->r:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    goto/16 :goto_10

    .line 308
    :cond_16
    sget v3, Lcom/github/mikephil/charting/c/f;->a:I

    move/from16 v0, v23

    if-eq v0, v3, :cond_17

    sget v3, Lcom/github/mikephil/charting/c/f;->b:I

    move/from16 v0, v23

    if-eq v0, v3, :cond_17

    sget v3, Lcom/github/mikephil/charting/c/f;->c:I

    move/from16 v0, v23

    if-ne v0, v3, :cond_1a

    :cond_17
    const/4 v3, 0x1

    .line 313
    :goto_1a
    if-eqz v3, :cond_1b

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v3

    sub-float v2, v3, v2

    .line 315
    sget v3, Lcom/github/mikephil/charting/c/h;->a:I

    move/from16 v0, v21

    if-ne v0, v3, :cond_18

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v3, v3, Lcom/github/mikephil/charting/c/i;->r:F

    sub-float/2addr v2, v3

    .line 323
    :cond_18
    :goto_1b
    sget v3, Lcom/github/mikephil/charting/c/f;->a:I

    move/from16 v0, v23

    if-eq v0, v3, :cond_19

    sget v3, Lcom/github/mikephil/charting/c/f;->d:I

    move/from16 v0, v23

    if-ne v0, v3, :cond_1c

    .line 325
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v3

    add-float/2addr v3, v6

    move v8, v2

    move v2, v3

    goto/16 :goto_11

    .line 308
    :cond_1a
    const/4 v3, 0x0

    goto :goto_1a

    .line 319
    :cond_1b
    sget v3, Lcom/github/mikephil/charting/c/h;->b:I

    move/from16 v0, v21

    if-ne v0, v3, :cond_18

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v3, v3, Lcom/github/mikephil/charting/c/i;->r:F

    add-float/2addr v2, v3

    goto :goto_1b

    .line 326
    :cond_1c
    sget v3, Lcom/github/mikephil/charting/c/f;->b:I

    move/from16 v0, v23

    if-eq v0, v3, :cond_1d

    sget v3, Lcom/github/mikephil/charting/c/f;->e:I

    move/from16 v0, v23

    if-ne v0, v3, :cond_1e

    .line 328
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget v6, v6, Lcom/github/mikephil/charting/c/i;->p:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    move v8, v2

    move v2, v3

    goto/16 :goto_11

    .line 335
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v3

    add-float/2addr v3, v6

    move v8, v2

    move v2, v3

    goto/16 :goto_11

    .line 341
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 348
    :cond_20
    sub-float v2, v22, v10

    sub-float v4, v8, v2

    goto/16 :goto_14

    .line 359
    :cond_21
    neg-float v2, v11

    goto/16 :goto_16

    .line 361
    :cond_22
    if-eqz v9, :cond_13

    move v4, v8

    .line 362
    goto/16 :goto_17

    .line 370
    :cond_23
    add-float v2, v16, v17

    add-float/2addr v12, v2

    .line 371
    add-float v2, v12, v16

    aget-object v3, v19, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto/16 :goto_18

    .line 378
    :cond_24
    add-float v2, v22, v13

    add-float v3, v10, v2

    .line 379
    const/4 v2, 0x1

    move v4, v12

    goto/16 :goto_19

    :cond_25
    move v4, v8

    goto/16 :goto_15

    :cond_26
    move v2, v3

    goto/16 :goto_c

    :cond_27
    move v3, v4

    goto/16 :goto_a

    :cond_28
    move v4, v2

    goto/16 :goto_9

    :cond_29
    move v3, v2

    goto/16 :goto_a

    :cond_2a
    move v9, v3

    move v2, v4

    goto/16 :goto_6

    :cond_2b
    move v15, v2

    goto/16 :goto_4

    :cond_2c
    move v8, v2

    goto/16 :goto_1

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/github/mikephil/charting/data/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, -0x2

    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 1345
    iget-boolean v0, v0, Lcom/github/mikephil/charting/c/i;->e:Z

    .line 80
    if-nez v0, :cond_9

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 88
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/d;->h()Ljava/util/List;

    move-result-object v6

    .line 91
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/d;->a()I

    move-result v7

    .line 94
    instance-of v0, v1, Lcom/github/mikephil/charting/data/h;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/github/mikephil/charting/data/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    check-cast v1, Lcom/github/mikephil/charting/data/h;

    .line 2264
    iget-object v7, v1, Lcom/github/mikephil/charting/data/h;->v:[Ljava/lang/String;

    move v0, v3

    .line 99
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_0

    .line 3159
    iget v8, v1, Lcom/github/mikephil/charting/data/h;->s:I

    .line 99
    if-ge v0, v8, :cond_0

    .line 101
    array-length v8, v7

    rem-int v8, v0, v8

    aget-object v8, v7, v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3467
    :cond_0
    iget-object v0, v1, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4467
    iget-object v0, v1, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 108
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 111
    :cond_2
    instance-of v0, v1, Lcom/github/mikephil/charting/data/m;

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/b;->d()Ljava/util/List;

    move-result-object v8

    .line 114
    check-cast v1, Lcom/github/mikephil/charting/data/m;

    move v0, v3

    .line 116
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_3

    if-ge v0, v7, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_3

    .line 118
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5467
    :cond_3
    iget-object v0, v1, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_1

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6467
    iget-object v0, v1, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 125
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v0, v3

    .line 130
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ge v0, v7, :cond_1

    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v7, -0x1

    if-ge v0, v1, :cond_5

    .line 135
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_5
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    .line 7467
    iget-object v1, v1, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 139
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 8256
    iget-object v0, v0, Lcom/github/mikephil/charting/c/i;->c:[I

    .line 147
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 8264
    iget-object v0, v0, Lcom/github/mikephil/charting/c/i;->d:[Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 9256
    iget-object v0, v0, Lcom/github/mikephil/charting/c/i;->c:[I

    .line 148
    array-length v1, v0

    :goto_6
    if-ge v3, v1, :cond_7

    aget v2, v0, v3

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 9264
    iget-object v0, v0, Lcom/github/mikephil/charting/c/i;->d:[Ljava/lang/String;

    .line 150
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 10163
    invoke-static {v5}, Lcom/github/mikephil/charting/i/h;->a(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/github/mikephil/charting/c/i;->a:[I

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    .line 10171
    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/i;->t()Landroid/graphics/Typeface;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/i;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/i;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/c/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/f;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/c/i;->a(Landroid/graphics/Paint;Lcom/github/mikephil/charting/i/d;)V

    .line 167
    return-void
.end method
