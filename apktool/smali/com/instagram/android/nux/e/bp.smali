.class final Lcom/instagram/android/nux/e/bp;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bq;


# direct methods
.method private constructor <init>(Lcom/instagram/android/nux/e/bq;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/nux/e/bq;B)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/e/bp;-><init>(Lcom/instagram/android/nux/e/bq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 323
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 324
    iget-object v0, p0, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bq;->i(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/android/nux/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->a()V

    .line 325
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->a()V

    .line 327
    sget-object v0, Lcom/instagram/e/f;->P:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->b:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 330
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/nux/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->b()V

    .line 372
    sget-object v0, Lcom/instagram/e/f;->Q:Lcom/instagram/e/f;

    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 374
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 375
    check-cast v0, Lcom/instagram/android/nux/c/e;

    .line 376
    invoke-static {v0}, Lcom/instagram/q/f;->a(Lcom/instagram/api/d/g;)Z

    move-result v1

    .line 377
    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    sget v4, Lcom/facebook/z;->error:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/nux/e/bq;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/android/nux/c/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/instagram/b/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    const-string v3, "types"

    .line 1120
    iget-object v1, v0, Lcom/instagram/android/nux/c/e;->z:Lcom/instagram/android/nux/c/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/android/nux/c/e;->z:Lcom/instagram/android/nux/c/d;

    iget-object v1, v1, Lcom/instagram/android/nux/c/d;->a:Ljava/lang/String;

    .line 384
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 385
    const-string v1, "message"

    invoke-virtual {v0}, Lcom/instagram/android/nux/c/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 389
    :goto_1
    const-string v0, "flow"

    sget-object v1, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    .line 2017
    iget-object v1, v1, Lcom/instagram/e/h;->d:Ljava/lang/String;

    .line 389
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 391
    const-string v0, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/q/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 392
    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 393
    return-void

    .line 1120
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 335
    iget-object v0, p0, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bq;->i(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/android/nux/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->b()V

    .line 336
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 319
    check-cast p1, Lcom/instagram/android/nux/c/e;

    .line 2340
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 3079
    iget-object v0, p1, Lcom/instagram/android/nux/c/e;->p:Lcom/instagram/user/a/q;

    .line 2345
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3783
    iput-object v1, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 4610
    iget-object v1, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 2346
    invoke-static {v1}, Lcom/instagram/x/a;->b(Ljava/lang/String;)V

    .line 2347
    sget-object v1, Lcom/instagram/e/f;->aQ:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/g;->h:Lcom/instagram/e/g;

    sget-object v3, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "instagram_id"

    .line 5272
    iget-object v3, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 2347
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 2351
    iget-object v1, p0, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/instagram/android/nux/a/ba;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Z)V

    .line 2353
    iget-object v1, p0, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    invoke-static {v1}, Lcom/instagram/android/nux/e/bq;->g(Lcom/instagram/android/nux/e/bq;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/e/bo;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/nux/e/bo;-><init>(Lcom/instagram/android/nux/e/bp;Lcom/instagram/user/a/q;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    return-void
.end method
