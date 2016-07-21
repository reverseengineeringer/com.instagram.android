.class public final Lcom/instagram/ui/widget/drawing/canvas/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field public final c:Lcom/instagram/ui/widget/drawing/canvas/h;

.field d:I

.field e:Lcom/instagram/ui/widget/drawing/canvas/a;

.field f:[Lcom/instagram/ui/widget/drawing/canvas/d;

.field g:Lcom/instagram/ui/widget/drawing/canvas/d;

.field private final h:Lcom/instagram/ui/widget/drawing/canvas/e;

.field private i:Lcom/instagram/ui/widget/drawing/canvas/c;


# direct methods
.method public constructor <init>(IILcom/instagram/ui/widget/drawing/canvas/e;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->a:I

    .line 31
    iput p2, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->b:I

    .line 32
    iput-object p3, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->h:Lcom/instagram/ui/widget/drawing/canvas/e;

    .line 33
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/h;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:Lcom/instagram/ui/widget/drawing/canvas/h;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:I

    .line 35
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/d;

    invoke-direct {v0, p1, p2}, Lcom/instagram/ui/widget/drawing/canvas/d;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->g:Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 36
    return-void
.end method


# virtual methods
.method final a(FF)V
    .locals 23

    .prologue
    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->e:Lcom/instagram/ui/widget/drawing/canvas/a;

    iget-object v9, v2, Lcom/instagram/ui/widget/drawing/canvas/a;->b:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 129
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->e:Lcom/instagram/ui/widget/drawing/canvas/a;

    new-instance v3, Lcom/instagram/ui/widget/drawing/canvas/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double v6, v4, v6

    const/4 v8, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/instagram/ui/widget/drawing/canvas/b;-><init>(FFDB)V

    .line 3023
    iget v2, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->c:I

    packed-switch v2, :pswitch_data_0

    .line 3036
    iget-object v2, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->d:Lcom/instagram/ui/widget/drawing/canvas/b;

    const v4, 0x3eaa7efa    # 0.333f

    invoke-static {v2, v3, v4}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;F)Lcom/instagram/ui/widget/drawing/canvas/b;

    move-result-object v8

    .line 3037
    iget-object v2, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->d:Lcom/instagram/ui/widget/drawing/canvas/b;

    const v4, 0x3f2a7efa    # 0.666f

    invoke-static {v2, v3, v4}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;F)Lcom/instagram/ui/widget/drawing/canvas/b;

    move-result-object v13

    .line 3038
    iget-object v2, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->f:Lcom/instagram/ui/widget/drawing/canvas/b;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v8, v4}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;F)Lcom/instagram/ui/widget/drawing/canvas/b;

    move-result-object v14

    .line 3040
    iget-object v5, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->g:Lcom/instagram/ui/widget/drawing/canvas/b;

    iget-object v10, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->e:Lcom/instagram/ui/widget/drawing/canvas/b;

    iget-object v11, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->f:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 3124
    const/4 v4, 0x0

    .line 3127
    const v2, 0x3d4ccccd    # 0.05f

    move v7, v4

    move-object v4, v5

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_0

    .line 3128
    invoke-static {v5, v14, v10, v11, v2}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;F)Lcom/instagram/ui/widget/drawing/canvas/b;

    move-result-object v6

    .line 4110
    iget v15, v4, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    iget v0, v6, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    .line 4111
    iget v4, v4, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    iget v0, v6, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    move/from16 v16, v0

    sub-float v4, v4, v16

    .line 4113
    mul-float/2addr v15, v15

    mul-float/2addr v4, v4

    add-float/2addr v4, v15

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    .line 3129
    add-float/2addr v4, v7

    .line 3127
    const v7, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v7

    move v7, v4

    move-object v4, v6

    goto :goto_0

    .line 3025
    :pswitch_0
    iput-object v3, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->a:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 3026
    iput-object v3, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->b:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 3027
    iput-object v3, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->g:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 3055
    :goto_1
    iget v2, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->c:I

    .line 3056
    iput-object v3, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->d:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 131
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->f:[Lcom/instagram/ui/widget/drawing/canvas/d;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    move-object v3, v9

    .line 132
    :goto_3
    if-eqz v3, :cond_5

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->i:Lcom/instagram/ui/widget/drawing/canvas/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->f:[Lcom/instagram/ui/widget/drawing/canvas/d;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Landroid/graphics/Canvas;

    invoke-interface {v4, v3, v5, v2}, Lcom/instagram/ui/widget/drawing/canvas/c;->a(Lcom/instagram/ui/widget/drawing/canvas/b;Landroid/graphics/Canvas;I)V

    .line 132
    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/canvas/b;->f:Lcom/instagram/ui/widget/drawing/canvas/b;

    goto :goto_3

    .line 3031
    :pswitch_1
    iget-object v2, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->d:Lcom/instagram/ui/widget/drawing/canvas/b;

    const v4, 0x3eaa7efa    # 0.333f

    invoke-static {v2, v3, v4}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;F)Lcom/instagram/ui/widget/drawing/canvas/b;

    move-result-object v2

    iput-object v2, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->e:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 3032
    iget-object v2, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->d:Lcom/instagram/ui/widget/drawing/canvas/b;

    const v4, 0x3f2a7efa    # 0.666f

    invoke-static {v2, v3, v4}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;F)Lcom/instagram/ui/widget/drawing/canvas/b;

    move-result-object v2

    iput-object v2, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->f:Lcom/instagram/ui/widget/drawing/canvas/b;

    goto :goto_1

    .line 3040
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 3041
    const/4 v2, 0x0

    :goto_4
    int-to-float v4, v2

    cmpg-float v4, v4, v15

    if-gez v4, :cond_4

    .line 3042
    int-to-float v4, v2

    div-float/2addr v4, v15

    .line 3043
    iget-object v5, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->g:Lcom/instagram/ui/widget/drawing/canvas/b;

    iget-object v6, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->e:Lcom/instagram/ui/widget/drawing/canvas/b;

    iget-object v7, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->f:Lcom/instagram/ui/widget/drawing/canvas/b;

    invoke-static {v5, v14, v6, v7, v4}, Lcom/instagram/ui/widget/drawing/canvas/a;->a(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;F)Lcom/instagram/ui/widget/drawing/canvas/b;

    move-result-object v16

    .line 3044
    iget-object v5, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->b:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 5031
    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/b;->f:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 5032
    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/instagram/ui/widget/drawing/canvas/b;->e:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 5034
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/instagram/ui/widget/drawing/canvas/b;->c:D

    iget-wide v10, v5, Lcom/instagram/ui/widget/drawing/canvas/b;->c:D

    sub-double/2addr v6, v10

    .line 5035
    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    if-lez v4, :cond_3

    .line 5036
    move-object/from16 v0, v16

    iget v4, v0, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    iget v10, v5, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    sub-float/2addr v4, v10

    float-to-double v10, v4

    .line 5037
    move-object/from16 v0, v16

    iget v4, v0, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    iget v0, v5, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    move/from16 v17, v0

    sub-float v4, v4, v17

    float-to-double v0, v4

    move-wide/from16 v18, v0

    .line 5038
    mul-double/2addr v10, v10

    mul-double v18, v18, v18

    add-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 5039
    div-double v6, v10, v6

    .line 5044
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 5046
    const/4 v4, 0x1

    move/from16 v20, v4

    move-wide/from16 v21, v6

    move/from16 v6, v20

    move-object v7, v5

    move-wide v4, v10

    move-wide/from16 v10, v21

    .line 5048
    :goto_5
    if-eqz v7, :cond_2

    const/16 v17, 0xa

    move/from16 v0, v17

    if-ge v6, v0, :cond_2

    .line 5049
    iget v0, v7, Lcom/instagram/ui/widget/drawing/canvas/b;->d:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    cmpg-double v17, v18, v4

    if-gez v17, :cond_1

    .line 5050
    iget v4, v7, Lcom/instagram/ui/widget/drawing/canvas/b;->d:F

    float-to-double v4, v4

    .line 5053
    :cond_1
    iget v0, v7, Lcom/instagram/ui/widget/drawing/canvas/b;->d:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    .line 5054
    iget-object v7, v7, Lcom/instagram/ui/widget/drawing/canvas/b;->e:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 5055
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 5058
    :cond_2
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    mul-double v4, v4, v18

    int-to-double v6, v6

    sub-double/2addr v4, v6

    add-double/2addr v4, v10

    .line 5060
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 5039
    move-object/from16 v0, v16

    iput v4, v0, Lcom/instagram/ui/widget/drawing/canvas/b;->d:F

    .line 3045
    :cond_3
    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->b:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 3041
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 3048
    :cond_4
    iput-object v14, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->g:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 3049
    iput-object v8, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->e:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 3050
    iput-object v13, v12, Lcom/instagram/ui/widget/drawing/canvas/a;->f:Lcom/instagram/ui/widget/drawing/canvas/b;

    goto/16 :goto_1

    .line 131
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 137
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->h:Lcom/instagram/ui/widget/drawing/canvas/e;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/canvas/e;->a()V

    .line 138
    return-void

    .line 3023
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/canvas/c;)V
    .locals 5

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->i:Lcom/instagram/ui/widget/drawing/canvas/c;

    .line 49
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/canvas/c;->a()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/ui/widget/drawing/canvas/d;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->f:[Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->f:[Lcom/instagram/ui/widget/drawing/canvas/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->f:[Lcom/instagram/ui/widget/drawing/canvas/d;

    new-instance v2, Lcom/instagram/ui/widget/drawing/canvas/d;

    iget v3, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->a:I

    iget v4, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->b:I

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/widget/drawing/canvas/d;-><init>(II)V

    aput-object v2, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 92
    .line 1088
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:Lcom/instagram/ui/widget/drawing/canvas/h;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a()Z

    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:Lcom/instagram/ui/widget/drawing/canvas/h;

    .line 2026
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2027
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/h;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:I

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->h:Lcom/instagram/ui/widget/drawing/canvas/e;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/canvas/e;->a()V

    .line 96
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/d;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->a:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->b:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/canvas/d;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->g:Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:I

    .line 105
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:Lcom/instagram/ui/widget/drawing/canvas/h;

    .line 2047
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->h:Lcom/instagram/ui/widget/drawing/canvas/e;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/canvas/e;->a()V

    .line 107
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 114
    .line 2110
    iget v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->g:Lcom/instagram/ui/widget/drawing/canvas/d;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->a:Landroid/graphics/Bitmap;

    :goto_1
    return-object v0

    .line 2110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
