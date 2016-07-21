.class public final Lcom/instagram/filterkit/a/a/j;
.super Lcom/instagram/filterkit/a/a/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x8b51

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/a/a/a;-><init>(Ljava/lang/String;III)V

    .line 12
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/a/j;->d:Ljava/nio/FloatBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    iget-object v0, p0, Lcom/instagram/filterkit/a/a/j;->d:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 20
    iget-object v0, p0, Lcom/instagram/filterkit/a/a/j;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 21
    iget-object v0, p0, Lcom/instagram/filterkit/a/a/j;->d:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 1020
    iput-boolean v2, p0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 23
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 27
    .line 1024
    iget v0, p0, Lcom/instagram/filterkit/a/b;->a:I

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/filterkit/a/a/j;->d:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 28
    return-void
.end method
