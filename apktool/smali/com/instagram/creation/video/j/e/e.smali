.class public Lcom/instagram/creation/video/j/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field protected b:Lcom/instagram/filterkit/b/c;

.field protected c:Lcom/instagram/creation/util/d;

.field private final e:Landroid/content/Context;

.field private final f:[F

.field private g:I

.field private h:I

.field private i:Lcom/instagram/creation/video/filters/OESCopyFilter;

.field private j:Lcom/instagram/creation/video/f/c;

.field private k:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

.field private l:Lcom/instagram/filterkit/c/c;

.field private m:Lcom/instagram/filterkit/b/a;

.field private n:Lcom/instagram/filterkit/b/c;

.field private final o:Lcom/instagram/filterkit/b/e;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/instagram/creation/video/j/e/e;

    sput-object v0, Lcom/instagram/creation/video/j/e/e;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->f:[F

    .line 48
    const/16 v0, -0x3039

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->a:I

    .line 72
    iput-object p1, p0, Lcom/instagram/creation/video/j/e/e;->e:Landroid/content/Context;

    .line 73
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->c:Lcom/instagram/creation/util/d;

    .line 74
    new-instance v0, Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-direct {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    .line 75
    new-instance v0, Lcom/instagram/creation/video/f/c;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->j:Lcom/instagram/creation/video/f/c;

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->j:Lcom/instagram/creation/video/f/c;

    .line 2222
    iget-object v3, p2, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 76
    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/f/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->j:Lcom/instagram/creation/video/f/c;

    .line 3222
    iget-object v3, p2, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 77
    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/f/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 3284
    iget v3, p2, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    .line 4222
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 5187
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    .line 80
    invoke-static {p1, v3, v0}, Lcom/instagram/creation/video/f;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    .line 85
    iget v4, v0, Landroid/graphics/Point;->x:I

    iput v4, p0, Lcom/instagram/creation/video/j/e/e;->t:I

    .line 86
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->u:I

    .line 6146
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 87
    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->p:I

    .line 6154
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 88
    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->q:I

    .line 90
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->p:I

    iget v4, p0, Lcom/instagram/creation/video/j/e/e;->q:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7076
    sub-float v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    move v0, v1

    .line 7063
    :goto_0
    if-eqz v0, :cond_1

    .line 7064
    sget v0, Lcom/instagram/creation/c/a;->a:I

    .line 92
    :goto_1
    sget-object v5, Lcom/instagram/creation/video/j/e/d;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_2
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->r:I

    sget-object v3, Lcom/instagram/d/g;->aA:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->e()I

    move-result v3

    if-lt v0, v3, :cond_3

    invoke-static {}, Lcom/instagram/creation/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 107
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/instagram/creation/video/j/e/e;->v:Z

    .line 111
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->t:I

    iget v1, p0, Lcom/instagram/creation/video/j/e/e;->u:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/c/i;->a(II)Lcom/instagram/filterkit/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->o:Lcom/instagram/filterkit/b/e;

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->f:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 7076
    goto :goto_0

    .line 7065
    :cond_1
    cmpl-float v0, v3, v7

    if-lez v0, :cond_2

    .line 7066
    sget v0, Lcom/instagram/creation/c/a;->b:I

    goto :goto_1

    .line 7068
    :cond_2
    sget v0, Lcom/instagram/creation/c/a;->c:I

    goto :goto_1

    .line 94
    :pswitch_0
    iput v4, p0, Lcom/instagram/creation/video/j/e/e;->r:I

    .line 95
    iput v4, p0, Lcom/instagram/creation/video/j/e/e;->s:I

    goto :goto_2

    .line 98
    :pswitch_1
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->q:I

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->s:I

    .line 99
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->s:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->r:I

    goto :goto_2

    .line 102
    :pswitch_2
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->p:I

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->r:I

    .line 103
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->r:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->s:I

    goto :goto_2

    :cond_3
    move v0, v2

    .line 107
    goto :goto_3

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 130
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 131
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 133
    invoke-static {v1, v2, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 134
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 136
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/e;->j:Lcom/instagram/creation/video/f/c;

    .line 8074
    iget-object v1, v1, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/util/d;

    .line 138
    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a(Lcom/instagram/creation/util/d;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/e;->f:[F

    .line 9047
    iput-object v1, v0, Lcom/instagram/creation/video/filters/OESCopyFilter;->k:[F

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/e;->m:Lcom/instagram/filterkit/b/a;

    iget-object v2, p0, Lcom/instagram/creation/video/j/e/e;->b:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v0, v4, v1, v2}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->b:Lcom/instagram/filterkit/b/c;

    .line 149
    :try_start_0
    iget-boolean v1, p0, Lcom/instagram/creation/video/j/e/e;->v:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/b/c;->b()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/j/e/e;->o:Lcom/instagram/filterkit/b/e;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/e;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 150
    const-string v1, "TranscodeTextureRenderer"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 151
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/e;->k:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    iget-object v2, p0, Lcom/instagram/creation/video/j/e/e;->l:Lcom/instagram/filterkit/c/c;

    iget-object v3, p0, Lcom/instagram/creation/video/j/e/e;->n:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->n:Lcom/instagram/filterkit/b/c;
    :try_end_0
    .catch Lcom/instagram/filterkit/filter/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/e;->c:Lcom/instagram/creation/util/d;

    invoke-virtual {p2, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/d;)V

    .line 161
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/e;->o:Lcom/instagram/filterkit/b/e;

    invoke-virtual {p2, v4, v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 163
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 164
    return-void

    .line 154
    :catch_0
    move-exception v1

    .line 155
    sget-object v2, Lcom/instagram/creation/video/j/e/e;->d:Ljava/lang/Class;

    const-string v3, "Video resize failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    const-string v2, "TranscodeTextureRenderer render exception"

    invoke-static {v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;->e()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->g:I

    .line 177
    const v0, 0x8d65

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->a:I

    .line 178
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->a:I

    iget v1, p0, Lcom/instagram/creation/video/j/e/e;->p:I

    iget v2, p0, Lcom/instagram/creation/video/j/e/e;->q:I

    invoke-static {v0, v1, v2}, Lcom/instagram/filterkit/c/i;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->m:Lcom/instagram/filterkit/b/a;

    .line 183
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->r:I

    iget v1, p0, Lcom/instagram/creation/video/j/e/e;->s:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/c/i;->b(II)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->b:Lcom/instagram/filterkit/b/c;

    .line 187
    iget-boolean v0, p0, Lcom/instagram/creation/video/j/e/e;->v:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/instagram/filterkit/c/c;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->l:Lcom/instagram/filterkit/c/c;

    .line 189
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->k:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    .line 190
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->t:I

    iget v1, p0, Lcom/instagram/creation/video/j/e/e;->u:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/c/i;->b(II)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->n:Lcom/instagram/filterkit/b/c;

    .line 193
    :cond_0
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->g:I

    const-string v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->h:I

    .line 194
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 195
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 200
    return-void
.end method
