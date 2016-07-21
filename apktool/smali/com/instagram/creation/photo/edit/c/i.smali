.class public final Lcom/instagram/creation/photo/edit/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/filterkit/e/e;


# instance fields
.field final a:Lcom/instagram/creation/photo/edit/c/g;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/instagram/filterkit/filter/IgFilter;

.field private final f:Lcom/instagram/filterkit/filter/IgFilter;

.field private final g:Lcom/instagram/filterkit/filter/IgFilter;

.field private final h:Lcom/instagram/filterkit/d/b;

.field private final i:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/d/b;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;La/a/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/creation/photo/edit/c/g;",
            "Lcom/instagram/filterkit/d/b;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/i;->d:Landroid/os/Handler;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/i;->c:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/g;

    .line 67
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/c/i;->h:Lcom/instagram/filterkit/d/b;

    .line 68
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/c/i;->e:Lcom/instagram/filterkit/filter/IgFilter;

    .line 69
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/c/i;->f:Lcom/instagram/filterkit/filter/IgFilter;

    .line 70
    iput-object p6, p0, Lcom/instagram/creation/photo/edit/c/i;->g:Lcom/instagram/filterkit/filter/IgFilter;

    .line 71
    iput-object p7, p0, Lcom/instagram/creation/photo/edit/c/i;->i:La/a/a;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/i;->b:Ljava/util/List;

    .line 73
    iput-object p8, p0, Lcom/instagram/creation/photo/edit/c/i;->j:Ljava/util/List;

    .line 74
    return-void
.end method

.method private a(Lcom/instagram/creation/photo/edit/c/d;Lcom/instagram/creation/util/a;)Lcom/instagram/creation/photo/edit/c/k;
    .locals 12

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 159
    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Render bridge not loaded."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/i;->i:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a;

    .line 165
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/i;->h:Lcom/instagram/filterkit/d/b;

    .line 8040
    iget-object v11, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 171
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/i;->g:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/i;->g:Lcom/instagram/filterkit/filter/IgFilter;

    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h()Landroid/graphics/Point;

    move-result-object v4

    .line 174
    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 181
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 184
    invoke-static {}, Lcom/instagram/creation/c/c;->b()I

    move-result v2

    .line 185
    if-ge v3, v2, :cond_d

    .line 186
    int-to-float v5, v2

    int-to-float v3, v3

    div-float v3, v5, v3

    .line 188
    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CropFilter "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v11, v2, v1}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/i;->g:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v2, v11, v0, v1}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 201
    invoke-virtual {v11, v0, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    move-object v8, v4

    move-object v0, v1

    .line 209
    :goto_1
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    sget-object v2, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    if-ne v1, v2, :cond_c

    .line 210
    iget v1, v8, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/instagram/creation/c/c;->a(I)I

    move-result v1

    .line 211
    iget v2, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 215
    iget-boolean v3, p1, Lcom/instagram/creation/photo/edit/c/d;->e:Z

    if-nez v3, :cond_2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 8085
    invoke-static {v3, v6}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v3

    .line 215
    if-nez v3, :cond_2

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Target aspect ratio error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No crop render "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 205
    new-instance v1, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->b()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v1

    goto :goto_1

    .line 221
    :cond_2
    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->b()I

    move-result v3

    if-eq v3, v1, :cond_c

    .line 222
    invoke-virtual {v11, v1, v2}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/i;->f:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v2, v11, v0, v1}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 224
    invoke-virtual {v11, v0, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 231
    :goto_2
    :try_start_0
    invoke-interface {v1}, Lcom/instagram/filterkit/b/a;->b()I

    move-result v0

    invoke-interface {v1}, Lcom/instagram/filterkit/b/a;->c()I

    move-result v2

    invoke-virtual {v11, v0, v2}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/i;->e:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, v11, v1, v9}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 235
    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 238
    const v0, 0x8d40

    :try_start_2
    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 240
    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->b()I

    move-result v0

    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->readRenderResult(II)I

    move-result v0

    .line 241
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 242
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    const-string v1, "RenderBridge.readRenderResult failure"

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_3

    .line 301
    invoke-virtual {v11, v2, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 303
    :cond_3
    if-eqz v1, :cond_4

    .line 304
    invoke-virtual {v11, v1, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    :cond_4
    throw v0

    .line 248
    :cond_5
    const-wide/16 v2, 0x0

    .line 249
    :try_start_3
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    if-ne v1, v4, :cond_9

    .line 251
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/c/d;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 252
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null renderConfig.path for GALLERY render"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/i;->b:Ljava/util/List;

    new-instance v4, Lcom/instagram/creation/photo/edit/c/h;

    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-direct {v4, v0, p1, v5, v6}, Lcom/instagram/creation/photo/edit/c/h;-><init>(ILcom/instagram/creation/photo/edit/c/d;IB)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    .line 281
    :cond_7
    const-string v1, "ImageRenderer"

    const-string v4, "Rendered %s %dx%d to %dx%d, %s, %s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v7, p1, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v7, v5, v0

    const/4 v0, 0x1

    iget v7, v8, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x2

    iget v7, v8, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x3

    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x4

    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/instagram/creation/c/c;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const/4 v7, 0x6

    if-eqz v6, :cond_b

    move-object v0, v6

    :goto_4
    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v5, Landroid/graphics/Point;

    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->b()I

    move-result v0

    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->c()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 10029
    new-instance v0, Lcom/instagram/creation/photo/edit/c/k;

    sget v7, Lcom/instagram/creation/photo/edit/c/j;->a:I

    move-object v1, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/c/k;-><init>(Lcom/instagram/creation/photo/edit/c/d;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    if-eqz v9, :cond_8

    .line 304
    invoke-virtual {v11, v9, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    :cond_8
    return-object v0

    .line 258
    :cond_9
    :try_start_4
    iget-boolean v1, p1, Lcom/instagram/creation/photo/edit/c/d;->e:Z

    if-nez v1, :cond_a

    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9085
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Output aspect ratio error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_a
    invoke-interface {v9}, Lcom/instagram/filterkit/b/c;->b()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/creation/c/c;->b(I)I

    move-result v4

    .line 265
    const/16 v1, 0x100

    new-array v1, v1, [I

    .line 266
    invoke-static {v0, v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorAndComputeHistogram(I[I)I

    move-result v2

    .line 267
    invoke-static {v1, v2, p1}, Lcom/instagram/creation/photo/edit/c/b;->a([IILcom/instagram/creation/photo/edit/c/d;)Ljava/lang/String;

    move-result-object v6

    .line 268
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/c/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {}, Lcom/instagram/creation/c/c;->c()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZIZ)J

    move-result-wide v2

    .line 275
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    .line 276
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " image to file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_b
    const-string v0, "<no histogram>"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 300
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto/16 :goto_2

    :cond_d
    move v2, v3

    goto/16 :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/c/d;

    .line 117
    new-instance v2, Lcom/instagram/creation/util/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/i;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/c/c;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/instagram/creation/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1060
    :try_start_0
    iget v1, v2, Lcom/instagram/creation/util/a;->a:I

    .line 120
    iget v5, v0, Lcom/instagram/creation/photo/edit/c/d;->d:I

    if-ge v1, v5, :cond_1

    .line 121
    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/photo/edit/c/i;->a(Lcom/instagram/creation/photo/edit/c/d;Lcom/instagram/creation/util/a;)Lcom/instagram/creation/photo/edit/c/k;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instagram/filterkit/filter/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 148
    :goto_1
    if-eqz v0, :cond_0

    .line 2087
    invoke-virtual {v0}, Lcom/instagram/creation/util/a;->b()V

    goto :goto_0

    .line 123
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->a()V

    .line 124
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    sget-object v5, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    if-ne v1, v5, :cond_2

    .line 125
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 1373
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "render_gallery"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/instagram/filterkit/filter/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_2
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IO exception for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IO exception for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    sget v1, Lcom/instagram/creation/photo/edit/c/j;->b:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/c/k;->a(Lcom/instagram/creation/photo/edit/c/d;I)Lcom/instagram/creation/photo/edit/c/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3087
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->b()V

    goto/16 :goto_0

    .line 134
    :catch_1
    move-exception v1

    .line 135
    :try_start_3
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RenderException for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RenderException for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    sget v1, Lcom/instagram/creation/photo/edit/c/j;->c:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/c/k;->a(Lcom/instagram/creation/photo/edit/c/d;I)Lcom/instagram/creation/photo/edit/c/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4087
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->b()V

    goto/16 :goto_0

    .line 138
    :catch_2
    move-exception v1

    .line 139
    :try_start_4
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IllegalStateException for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IllegalStateException for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    sget v1, Lcom/instagram/creation/photo/edit/c/j;->c:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/c/k;->a(Lcom/instagram/creation/photo/edit/c/d;I)Lcom/instagram/creation/photo/edit/c/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5087
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->b()V

    goto/16 :goto_0

    .line 142
    :catch_3
    move-exception v1

    .line 144
    :try_start_5
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    sget v1, Lcom/instagram/creation/photo/edit/c/j;->c:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/c/k;->a(Lcom/instagram/creation/photo/edit/c/d;I)Lcom/instagram/creation/photo/edit/c/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6087
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->b()V

    goto/16 :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 7087
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->b()V

    .line 149
    throw v0

    .line 154
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/i;->b()Ljava/util/List;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/i;->d:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/photo/edit/c/e;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/c/e;-><init>(Lcom/instagram/creation/photo/edit/c/i;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/c/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/c/f;-><init>(Lcom/instagram/creation/photo/edit/c/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    :cond_0
    return-void
.end method
