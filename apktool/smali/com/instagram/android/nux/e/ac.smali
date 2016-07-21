.class final Lcom/instagram/android/nux/e/ac;
.super Lcom/instagram/android/login/b/q;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/android/nux/e/ae;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/e/ae;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/login/b/p;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcom/instagram/android/nux/e/ac;->c:Lcom/instagram/android/nux/e/ae;

    .line 495
    sget-object v0, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-direct {p0, p2, p3, p5, v0}, Lcom/instagram/android/login/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/b/p;Lcom/instagram/e/g;)V

    .line 496
    iput-object p3, p0, Lcom/instagram/android/nux/e/ac;->d:Ljava/lang/String;

    .line 497
    iput-object p4, p0, Lcom/instagram/android/nux/e/ac;->e:Ljava/lang/String;

    .line 498
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 502
    invoke-super {p0}, Lcom/instagram/android/login/b/q;->a()V

    .line 503
    iget-object v0, p0, Lcom/instagram/android/nux/e/ac;->c:Lcom/instagram/android/nux/e/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/ae;->b(Lcom/instagram/android/nux/e/ae;Z)Z

    .line 504
    iget-object v0, p0, Lcom/instagram/android/nux/e/ac;->c:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->a(Lcom/instagram/android/nux/e/ae;)V

    .line 505
    iget-object v0, p0, Lcom/instagram/android/nux/e/ac;->c:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->g(Lcom/instagram/android/nux/e/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->b()V

    .line 508
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 519
    invoke-super {p0, p1}, Lcom/instagram/android/login/b/q;->a(Lcom/instagram/common/j/a/b;)V

    .line 520
    iget-object v0, p0, Lcom/instagram/android/nux/e/ac;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/e/ac;->c:Lcom/instagram/android/nux/e/ae;

    invoke-static {v1}, Lcom/instagram/android/nux/e/ae;->f(Lcom/instagram/android/nux/e/ae;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/e/ac;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/e/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 520
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 1047
    iget-boolean v0, v0, Lcom/instagram/android/login/c/d;->s:Z

    .line 520
    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/instagram/android/nux/e/ac;->c:Lcom/instagram/android/nux/e/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/ae;->a(Lcom/instagram/android/nux/e/ae;Z)Z

    .line 525
    iget-object v0, p0, Lcom/instagram/android/nux/e/ac;->c:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->a(Lcom/instagram/android/nux/e/ae;)V

    .line 527
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 512
    invoke-super {p0}, Lcom/instagram/android/login/b/q;->b()V

    .line 513
    iget-object v0, p0, Lcom/instagram/android/nux/e/ac;->c:Lcom/instagram/android/nux/e/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/ae;->b(Lcom/instagram/android/nux/e/ae;Z)Z

    .line 514
    iget-object v0, p0, Lcom/instagram/android/nux/e/ac;->c:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->a(Lcom/instagram/android/nux/e/ae;)V

    .line 515
    return-void
.end method
