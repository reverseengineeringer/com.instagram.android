.class public final Lcom/instagram/creation/photo/edit/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/filterkit/a/e;

.field private b:Lcom/instagram/filterkit/a/a/b;

.field private c:Lcom/instagram/filterkit/a/a/g;

.field private d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/a/e;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->d:Ljava/nio/FloatBuffer;

    .line 31
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/base/a;->a:Lcom/instagram/filterkit/a/e;

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->a:Lcom/instagram/filterkit/a/e;

    const-string v1, "u_enableModelViewMatrix"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->b:Lcom/instagram/filterkit/a/a/b;

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->a:Lcom/instagram/filterkit/a/e;

    const-string v1, "u_modelViewMatrix"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->c:Lcom/instagram/filterkit/a/a/g;

    .line 36
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->b:Lcom/instagram/filterkit/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->c:Lcom/instagram/filterkit/a/a/g;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not initialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/b/d;I)Z
    .locals 20

    .prologue
    .line 50
    const/4 v3, 0x0

    .line 52
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/filterkit/b/d;->c:I

    int-to-float v2, v2

    move/from16 v0, p2

    int-to-float v4, v0

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v7, v4

    .line 53
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/filterkit/b/d;->d:I

    int-to-float v2, v2

    move/from16 v0, p2

    int-to-float v4, v0

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v8, v4

    .line 55
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/filterkit/b/d;->c:I

    div-int v9, v2, v7

    .line 56
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/filterkit/b/d;->d:I

    div-int v10, v2, v8

    .line 58
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v8, :cond_a

    .line 59
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_1
    if-ge v4, v7, :cond_9

    .line 63
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/filterkit/b/d;->a:I

    mul-int v3, v4, v9

    add-int v11, v2, v3

    .line 64
    add-int/lit8 v2, v7, -0x1

    if-ge v4, v2, :cond_3

    add-int v2, v11, v9

    .line 65
    :goto_2
    move-object/from16 v0, p1

    iget v3, v0, Lcom/instagram/filterkit/b/d;->b:I

    mul-int v12, v6, v10

    add-int/2addr v12, v3

    .line 66
    add-int/lit8 v3, v8, -0x1

    if-ge v6, v3, :cond_4

    add-int v3, v12, v10

    .line 1102
    :goto_3
    const/4 v13, 0x1

    if-ne v7, v13, :cond_5

    const/4 v13, 0x1

    if-ne v8, v13, :cond_5

    .line 1104
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/photo/edit/base/a;->b:Lcom/instagram/filterkit/a/a/b;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 78
    :goto_4
    sub-int/2addr v2, v11

    sub-int/2addr v3, v12

    invoke-static {v11, v12, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 79
    if-nez v5, :cond_0

    const-string v2, "glViewport"

    invoke-static {v2}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    const/4 v2, 0x1

    .line 81
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/photo/edit/base/a;->a:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v3}, Lcom/instagram/filterkit/a/e;->a()V

    .line 82
    if-nez v2, :cond_1

    const-string v2, "prepareToRender"

    invoke-static {v2}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    .line 84
    :goto_6
    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x4

    invoke-static {v3, v5, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 85
    if-nez v2, :cond_2

    const-string v2, "glDrawArrays"

    invoke-static {v2}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    const/4 v2, 0x1

    .line 87
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 59
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v5, v2

    goto :goto_1

    .line 64
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/filterkit/b/d;->a:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/instagram/filterkit/b/d;->c:I

    add-int/2addr v2, v3

    goto :goto_2

    .line 66
    :cond_4
    move-object/from16 v0, p1

    iget v3, v0, Lcom/instagram/filterkit/b/d;->b:I

    move-object/from16 v0, p1

    iget v13, v0, Lcom/instagram/filterkit/b/d;->d:I

    add-int/2addr v3, v13

    goto :goto_3

    .line 1107
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/photo/edit/base/a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v13}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1109
    add-int v13, v11, v2

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 1110
    add-int v14, v12, v3

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 1111
    move-object/from16 v0, p1

    iget v15, v0, Lcom/instagram/filterkit/b/d;->a:I

    int-to-float v15, v15

    move-object/from16 v0, p1

    iget v0, v0, Lcom/instagram/filterkit/b/d;->c:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    add-float v15, v15, v16

    .line 1112
    move-object/from16 v0, p1

    iget v0, v0, Lcom/instagram/filterkit/b/d;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/instagram/filterkit/b/d;->d:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    add-float v16, v16, v17

    .line 1118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/base/a;->d:Ljava/nio/FloatBuffer;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v17

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    sub-float v13, v15, v13

    mul-float v13, v13, v19

    sub-int v15, v2, v11

    int-to-float v15, v15

    div-float/2addr v13, v15

    const/high16 v15, 0x40000000    # 2.0f

    sub-float v14, v16, v14

    mul-float/2addr v14, v15

    sub-int v15, v3, v12

    int-to-float v15, v15

    div-float/2addr v14, v15

    const/4 v15, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v13, v14, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1127
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/photo/edit/base/a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v13}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget v15, v0, Lcom/instagram/filterkit/b/d;->c:I

    int-to-float v15, v15

    sub-int v16, v2, v11

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    move-object/from16 v0, p1

    iget v0, v0, Lcom/instagram/filterkit/b/d;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-int v17, v3, v12

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v17}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1134
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/photo/edit/base/a;->b:Lcom/instagram/filterkit/a/a/b;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 1135
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/photo/edit/base/a;->c:Lcom/instagram/filterkit/a/a/g;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/creation/photo/edit/base/a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v13, v14}, Lcom/instagram/filterkit/a/a/g;->a(Ljava/nio/FloatBuffer;)V

    goto/16 :goto_4

    .line 79
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 82
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 85
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 58
    :cond_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v5

    goto/16 :goto_0

    .line 90
    :cond_a
    return v3
.end method
