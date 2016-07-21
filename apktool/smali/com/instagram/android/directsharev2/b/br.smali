.class final Lcom/instagram/android/directsharev2/b/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/messagethread/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->f(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/messagethread/k;

    move-result-object v1

    .line 1640
    iget-object v0, v1, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1641
    iget-object v2, v1, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    .line 2020
    invoke-virtual {v2}, Lcom/instagram/direct/messagethread/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2021
    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/o;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/instagram/direct/messagethread/o;->c:Z

    .line 2024
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/direct/messagethread/o;->c()Z

    .line 1642
    iget-object v0, v1, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    iget-object v2, v1, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    .line 2346
    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1642
    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/k;->c(I)V

    .line 314
    :cond_1
    return-void

    .line 2021
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->e(Lcom/instagram/android/directsharev2/b/ci;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 309
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/user/a/q;)V

    .line 269
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, p1, p2}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/android/directsharev2/b/ci;ZZ)V

    .line 319
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/n;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/direct/model/n;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;)V

    .line 304
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/b/ci;->c(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public final c(Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/n;Z)Z

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->j()V

    .line 327
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/b/ci;->d(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/b/ci;->e(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/b/ci;->f(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V

    .line 294
    return-void
.end method
