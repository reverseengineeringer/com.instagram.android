.class public final Lcom/instagram/filterkit/c/j;
.super Lcom/instagram/filterkit/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/filterkit/b/f;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/instagram/filterkit/c/a;-><init>(II)V

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/instagram/filterkit/c/a;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(II)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/c/a;->a(II)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/filterkit/b/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/instagram/filterkit/c/a;->a(Lcom/instagram/filterkit/b/d;)V

    return-void
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/instagram/filterkit/c/a;->b()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 12

    .prologue
    const v11, 0x8d40

    const/16 v2, 0x1908

    const/4 v10, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 29
    iget v3, p0, Lcom/instagram/filterkit/c/j;->a:I

    if-eq v3, p1, :cond_0

    iget v3, p0, Lcom/instagram/filterkit/c/j;->b:I

    if-ne v3, p2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iput p1, p0, Lcom/instagram/filterkit/c/j;->a:I

    .line 33
    iput p2, p0, Lcom/instagram/filterkit/c/j;->b:I

    .line 35
    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v9

    .line 36
    iget v3, p0, Lcom/instagram/filterkit/c/j;->a:I

    iget v4, p0, Lcom/instagram/filterkit/c/j;->b:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 37
    iget v2, p0, Lcom/instagram/filterkit/c/j;->d:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 38
    const v2, 0x8ce0

    invoke-static {v11, v2, v0, v9, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 40
    new-array v0, v10, [I

    iget v2, p0, Lcom/instagram/filterkit/c/j;->c:I

    aput v2, v0, v1

    .line 41
    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 43
    iput v9, p0, Lcom/instagram/filterkit/c/j;->c:I

    goto :goto_0
.end method

.method public final bridge synthetic c()I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/instagram/filterkit/c/a;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lcom/instagram/filterkit/c/a;->d()V

    return-void
.end method

.method public final bridge synthetic e()I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/instagram/filterkit/c/a;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/instagram/filterkit/c/a;->f()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/instagram/filterkit/c/a;->g()I

    move-result v0

    return v0
.end method
