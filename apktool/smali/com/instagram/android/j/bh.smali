.class final Lcom/instagram/android/j/bh;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bl;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 238
    iget-object v0, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    invoke-static {v0, v1}, Lcom/instagram/android/j/bl;->a(Lcom/instagram/android/j/bl;Z)Z

    .line 239
    iget-object v0, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    invoke-virtual {v0}, Lcom/instagram/android/j/bl;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 240
    iget-object v0, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/bl;->b(Lcom/instagram/android/j/bl;Z)V

    .line 241
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    sget v1, Lcom/facebook/z;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/bl;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    iget-object v0, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    sget v1, Lcom/facebook/z;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/bl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 266
    check-cast v0, Lcom/instagram/api/d/g;

    .line 1101
    iget-object v0, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 269
    check-cast v0, Lcom/instagram/api/d/g;

    .line 2101
    iget-object v0, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3044
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/instagram/api/d/g;

    .line 3093
    iget-object v0, v0, Lcom/instagram/api/d/g;->d:Ljava/lang/String;

    .line 275
    if-eqz v0, :cond_2

    .line 4044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/instagram/api/d/g;

    .line 4093
    iget-object v0, v0, Lcom/instagram/api/d/g;->d:Ljava/lang/String;

    .line 280
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    invoke-virtual {v2}, Lcom/instagram/android/j/bl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/instagram/b/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    invoke-virtual {v0}, Lcom/instagram/android/j/bl;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 282
    iget-object v0, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/bl;->b(Lcom/instagram/android/j/bl;Z)V

    .line 283
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/bl;->a(Lcom/instagram/android/j/bl;Z)Z

    .line 246
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 235
    .line 4250
    iget-object v0, p0, Lcom/instagram/android/j/bh;->a:Lcom/instagram/android/j/bl;

    invoke-static {v0}, Lcom/instagram/android/j/bl;->d(Lcom/instagram/android/j/bl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/bg;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/bg;-><init>(Lcom/instagram/android/j/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void
.end method
