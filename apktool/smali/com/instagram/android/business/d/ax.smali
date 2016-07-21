.class final Lcom/instagram/android/business/d/ax;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/az;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/instagram/android/business/d/ax;->a:Lcom/instagram/android/business/d/az;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 368
    iget-object v0, p0, Lcom/instagram/android/business/d/ax;->a:Lcom/instagram/android/business/d/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/business/d/az;->a(Lcom/instagram/android/business/d/az;Z)V

    .line 369
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/android/business/d/ax;->a:Lcom/instagram/android/business/d/az;

    sget v1, Lcom/facebook/z;->error_msg_edit_business_profile:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/d/az;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 401
    check-cast v0, Lcom/instagram/w/ae;

    invoke-virtual {v0}, Lcom/instagram/w/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 403
    check-cast v0, Lcom/instagram/w/ae;

    invoke-virtual {v0}, Lcom/instagram/w/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 3029
    :goto_0
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 3020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Lcom/instagram/android/business/d/ax;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v1, v0}, Lcom/instagram/android/business/d/az;->a(Lcom/instagram/android/business/d/az;Ljava/lang/String;)V

    .line 407
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 374
    iget-object v0, p0, Lcom/instagram/android/business/d/ax;->a:Lcom/instagram/android/business/d/az;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/business/d/az;->a(Lcom/instagram/android/business/d/az;Z)V

    .line 375
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 363
    check-cast p1, Lcom/instagram/w/ae;

    .line 3379
    iget-object v0, p0, Lcom/instagram/android/business/d/ax;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v0}, Lcom/instagram/android/business/d/az;->c(Lcom/instagram/android/business/d/az;)Lcom/instagram/service/a/d;

    move-result-object v0

    .line 4026
    iget-object v0, v0, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 3380
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/business/d/ay;

    invoke-direct {v2, v0, v3, v3}, Lcom/instagram/android/business/d/ay;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 5026
    iget-object v0, p1, Lcom/instagram/w/ae;->o:Lcom/instagram/user/a/q;

    .line 3382
    new-instance v1, Lcom/instagram/share/a/n;

    .line 5849
    iget-object v2, v0, Lcom/instagram/user/a/q;->af:Ljava/lang/String;

    .line 5853
    iget-object v0, v0, Lcom/instagram/user/a/q;->ag:Ljava/lang/String;

    .line 3382
    iget-object v3, p0, Lcom/instagram/android/business/d/ax;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v3}, Lcom/instagram/android/business/d/az;->d(Lcom/instagram/android/business/d/az;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/share/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3387
    invoke-static {v1}, Lcom/instagram/share/a/l;->b(Lcom/instagram/share/a/n;)V

    .line 3388
    iget-object v0, p0, Lcom/instagram/android/business/d/ax;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v0}, Lcom/instagram/android/business/d/az;->e(Lcom/instagram/android/business/d/az;)V

    .line 3390
    iget-object v0, p0, Lcom/instagram/android/business/d/ax;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v0}, Lcom/instagram/android/business/d/az;->g(Lcom/instagram/android/business/d/az;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/aw;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/aw;-><init>(Lcom/instagram/android/business/d/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method
