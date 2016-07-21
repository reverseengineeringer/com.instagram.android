.class public Lcom/instagram/creation/video/filters/OESCopyFilter;
.super Lcom/instagram/creation/video/filters/VideoFilter;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public k:[F

.field private final m:Lcom/instagram/filterkit/b/d;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/instagram/creation/video/filters/OESCopyFilter;

    sput-object v0, Lcom/instagram/creation/video/filters/OESCopyFilter;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    sget-object v1, Lcom/instagram/creation/a/a;->C:Lcom/instagram/creation/a/a;

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/a/a;)V

    .line 33
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->m:Lcom/instagram/filterkit/b/d;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 55
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v5

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/video/filters/OESCopyFilter;->e()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 58
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    const v0, 0x8d65

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v5

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 61
    iget v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->e:I

    iget-object v5, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->j:Lcom/instagram/creation/util/d;

    iget-object v5, v5, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 68
    iget v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->c:I

    iget-object v5, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->j:Lcom/instagram/creation/util/d;

    iget-object v5, v5, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 75
    iget v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->d:I

    iget-object v5, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->j:Lcom/instagram/creation/util/d;

    iget-object v5, v5, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 84
    iget v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->n:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->k:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->m:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v0, v0, Lcom/instagram/filterkit/b/d;->a:I

    iget-object v1, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v1, v1, Lcom/instagram/filterkit/b/d;->b:I

    iget-object v2, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v2, v2, Lcom/instagram/filterkit/b/d;->c:I

    iget-object v4, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->m:Lcom/instagram/filterkit/b/d;

    iget v4, v4, Lcom/instagram/filterkit/b/d;->d:I

    invoke-static {v0, v1, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 89
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 90
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->f:I

    const-string v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->n:I

    .line 44
    return-void
.end method
