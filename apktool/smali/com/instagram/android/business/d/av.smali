.class final Lcom/instagram/android/business/d/av;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/graphql/fd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/az;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/instagram/android/business/d/av;->a:Lcom/instagram/android/business/d/az;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/business/d/av;->a:Lcom/instagram/android/business/d/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/business/d/az;->a(Lcom/instagram/android/business/d/az;Z)V

    .line 258
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/business/d/av;->a:Lcom/instagram/android/business/d/az;

    sget v1, Lcom/facebook/z;->error_msg_edit_business_profile:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/d/az;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz p1, :cond_0

    .line 1052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 300
    if-eqz v1, :cond_0

    .line 2052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 300
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 3052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 303
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 4016
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 4059
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 5029
    :cond_0
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 5020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lcom/instagram/android/business/d/av;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v1, v0}, Lcom/instagram/android/business/d/az;->a(Lcom/instagram/android/business/d/az;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/business/d/av;->a:Lcom/instagram/android/business/d/az;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/business/d/az;->a(Lcom/instagram/android/business/d/az;Z)V

    .line 264
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 252
    check-cast p1, Lcom/instagram/android/graphql/fd;

    .line 5269
    if-eqz p1, :cond_0

    .line 5483
    iget-object v0, p1, Lcom/instagram/android/graphql/fd;->b:Lcom/instagram/android/graphql/fb;

    .line 5269
    if-eqz v0, :cond_0

    .line 6476
    iget-object v0, p1, Lcom/instagram/android/graphql/fd;->a:Lcom/instagram/android/graphql/ez;

    .line 5269
    if-nez v0, :cond_1

    .line 5272
    :cond_0
    sget v0, Lcom/facebook/z;->error_msg_switch_to_business_profile:I

    .line 7029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 7015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 5273
    :goto_0
    return-void

    .line 5276
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/av;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v0}, Lcom/instagram/android/business/d/az;->c(Lcom/instagram/android/business/d/az;)Lcom/instagram/service/a/d;

    move-result-object v0

    .line 8026
    iget-object v0, v0, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 5277
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/business/d/ay;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/instagram/android/business/d/ay;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 8476
    iget-object v0, p1, Lcom/instagram/android/graphql/fd;->a:Lcom/instagram/android/graphql/ez;

    .line 9241
    iget-object v0, v0, Lcom/instagram/android/graphql/ez;->i:Lcom/instagram/android/graphql/ex;

    .line 5281
    new-instance v1, Lcom/instagram/share/a/n;

    invoke-interface {v0}, Lcom/instagram/android/graphql/eq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/android/graphql/eq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/business/d/av;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v3}, Lcom/instagram/android/business/d/az;->d(Lcom/instagram/android/business/d/az;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/share/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5286
    invoke-static {v1}, Lcom/instagram/share/a/l;->b(Lcom/instagram/share/a/n;)V

    .line 5288
    iget-object v0, p0, Lcom/instagram/android/business/d/av;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v0}, Lcom/instagram/android/business/d/az;->e(Lcom/instagram/android/business/d/az;)V

    .line 5289
    iget-object v0, p0, Lcom/instagram/android/business/d/av;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v0}, Lcom/instagram/android/business/d/az;->g(Lcom/instagram/android/business/d/az;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/au;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/au;-><init>(Lcom/instagram/android/business/d/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
