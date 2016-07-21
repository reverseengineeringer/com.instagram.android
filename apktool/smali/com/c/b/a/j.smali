.class public abstract Lcom/c/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/h;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/c/b/a/l;
.end method

.method public a(IJZ)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()I
.end method

.method final b(J)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Lcom/c/b/a/j;->a:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/c/b/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/c/b/a/j;->a:I

    .line 111
    iget v0, p0, Lcom/c/b/a/j;->a:I

    return v0

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_1
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method protected abstract e()V
.end method

.method protected abstract f()J
.end method

.method public abstract g()J
.end method

.method protected h()Lcom/c/b/a/m;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/c/b/a/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 186
    const/4 v0, 0x3

    iput v0, p0, Lcom/c/b/a/j;->a:I

    .line 187
    invoke-virtual {p0}, Lcom/c/b/a/j;->j()V

    .line 188
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method final k()V
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcom/c/b/a/j;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 208
    const/4 v0, 0x2

    iput v0, p0, Lcom/c/b/a/j;->a:I

    .line 209
    invoke-virtual {p0}, Lcom/c/b/a/j;->l()V

    .line 210
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method final n()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 251
    iget v0, p0, Lcom/c/b/a/j;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/j;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/j;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 254
    iput v2, p0, Lcom/c/b/a/j;->a:I

    .line 255
    invoke-virtual {p0}, Lcom/c/b/a/j;->o()V

    .line 256
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method
