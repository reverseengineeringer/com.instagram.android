.class final Lcom/instagram/android/j/cm;
.super Lcom/instagram/android/j/ck;
.source "SourceFile"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/instagram/android/j/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/co;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 519
    iput-object p1, p0, Lcom/instagram/android/j/cm;->c:Lcom/instagram/android/j/co;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/j/ck;-><init>(Lcom/instagram/android/j/co;B)V

    .line 520
    iput-object p2, p0, Lcom/instagram/android/j/cm;->b:Ljava/util/List;

    .line 521
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/api/d/g;)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/instagram/android/j/cm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 527
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/ak;->b(Lcom/instagram/user/a/q;)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/cm;->c:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/instagram/android/j/cm;->c:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->l(Lcom/instagram/android/j/co;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/cl;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/cl;-><init>(Lcom/instagram/android/j/cm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 515
    check-cast p1, Lcom/instagram/api/d/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/j/cm;->a(Lcom/instagram/api/d/g;)V

    return-void
.end method
