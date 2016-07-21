.class public Lcom/instagram/creation/video/filters/VideoFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final l:[I


# instance fields
.field protected final b:Landroid/content/Context;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/instagram/filterkit/a/e;

.field public h:I

.field public final i:I

.field protected j:Lcom/instagram/creation/util/d;

.field private final m:Lcom/instagram/filterkit/b/d;

.field private n:Lcom/instagram/filterkit/a/a/h;

.field private o:Lcom/instagram/filterkit/a/a/h;

.field private p:Lcom/instagram/filterkit/a/a/h;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[I

.field private final s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/instagram/creation/video/filters/VideoFilter;

    sput-object v0, Lcom/instagram/creation/video/filters/VideoFilter;->k:Ljava/lang/Class;

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/video/filters/VideoFilter;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x84c1
        0x84c2
        0x84c3
        0x84c4
        0x84c5
        0x84c6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/a/a;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filter"    # Lcom/instagram/creation/a/a;

    .prologue
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lcom/instagram/creation/base/b/d;

    invoke-direct {v0, p2, v1, v1}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/b/d;)V

    .line 84
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/b/d;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/instagram/creation/base/b/d;

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 59
    new-instance v1, Lcom/instagram/filterkit/b/d;

    invoke-direct {v1}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    .line 77
    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->u:I

    .line 78
    const v1, 0x7fffffff

    iput v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->v:I

    .line 1044
    iget-object v1, p2, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 1425
    iget v1, v1, Lcom/instagram/creation/a/a;->R:I

    .line 87
    iput v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 2044
    iget-object v1, p2, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 2437
    iget-object v1, v1, Lcom/instagram/creation/a/a;->U:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    .line 3044
    iget-object v1, p2, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 3441
    iget-object v1, v1, Lcom/instagram/creation/a/a;->V:Ljava/util/List;

    .line 89
    iput-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:Ljava/util/List;

    .line 90
    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:[I

    .line 91
    iput-object p1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->b:Landroid/content/Context;

    .line 92
    const/16 v1, 0x64

    iput v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 4044
    iget-object v1, p2, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 93
    sget-object v2, Lcom/instagram/creation/a/a;->D:Lcom/instagram/creation/a/a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->t:Z

    .line 94
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 213
    iput p1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->u:I

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->o:Lcom/instagram/filterkit/a/a/h;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->o:Lcom/instagram/filterkit/a/a/h;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 218
    :cond_0
    iput p2, p0, Lcom/instagram/creation/video/filters/VideoFilter;->v:I

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->p:Lcom/instagram/filterkit/a/a/h;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->p:Lcom/instagram/filterkit/a/a/h;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 222
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/creation/util/d;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 237
    return-void
.end method

.method public a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 9

    .prologue
    const/16 v8, 0xde1

    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 148
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v5

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 150
    invoke-virtual {p0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 152
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 153
    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    iget-boolean v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->t:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->c:Ljava/nio/FloatBuffer;

    move-object v6, v0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/a/a/h;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/a/a/h;

    iget v5, p0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    int-to-float v5, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 168
    :cond_0
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    iget-object v5, p0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    iget-object v5, v5, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 176
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->c:I

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 184
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/e;->b()V

    move v0, v3

    .line 193
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 194
    sget-object v1, Lcom/instagram/creation/video/filters/VideoFilter;->l:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 195
    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:[I

    aget v1, v1, v0

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    move-object v6, v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v0, v0, Lcom/instagram/filterkit/b/d;->a:I

    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v1, v1, Lcom/instagram/filterkit/b/d;->b:I

    iget-object v2, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v2, v2, Lcom/instagram/filterkit/b/d;->c:I

    iget-object v4, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v4, v4, Lcom/instagram/filterkit/b/d;->d:I

    invoke-static {v0, v1, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 201
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 202
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final e()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 97
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    if-nez v0, :cond_3

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/video/jni/VideoBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    .line 100
    new-instance v0, Lcom/instagram/filterkit/a/e;

    iget v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/filterkit/a/e;

    .line 102
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 104
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    const-string v1, "image"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/filterkit/a/e;

    const-string v1, "u_filterStrength"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/a/a/h;

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/a/a/h;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/a/a/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/filterkit/a/e;

    const-string v1, "u_min"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->o:Lcom/instagram/filterkit/a/a/h;

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/filterkit/a/e;

    const-string v1, "u_max"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->p:Lcom/instagram/filterkit/a/a/h;

    .line 114
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->u:I

    iget v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(II)V

    .line 116
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    .line 117
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 119
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    const-string v1, "transformedTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->c:I

    .line 121
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 124
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    const-string v1, "staticTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    .line 125
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 126
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/filters/VideoFilter;->f()V

    move v1, v2

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/filter/TextureAsset;

    .line 133
    iget v3, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    iget-object v4, v0, Lcom/instagram/creation/base/filter/TextureAsset;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 134
    iget-object v3, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:[I

    iget-object v4, p0, Lcom/instagram/creation/video/filters/VideoFilter;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/creation/base/filter/TextureAsset;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/instagram/filterkit/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    aput v0, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lcom/instagram/creation/video/filters/VideoFilter;->k:Ljava/lang/Class;

    const-string v3, "Error initializing %s program: "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    :cond_3
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    if-eqz v0, :cond_0

    .line 227
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 229
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    return-object v0
.end method
