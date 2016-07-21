.class final Lcom/instagram/android/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/user/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 361
    check-cast p1, Lcom/instagram/user/a/n;

    .line 1365
    iget-object v0, p1, Lcom/instagram/user/a/n;->a:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1365
    iget-object v2, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1372
    :goto_0
    return v0

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->e(Lcom/instagram/android/j/al;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1370
    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->e(Lcom/instagram/android/j/al;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 1371
    iget-object v3, p1, Lcom/instagram/user/a/n;->a:Lcom/instagram/user/a/q;

    .line 3272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 4272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1371
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1372
    goto :goto_0

    .line 1377
    :cond_2
    const/4 v0, 0x0

    .line 361
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 361
    check-cast p1, Lcom/instagram/user/a/n;

    .line 4382
    iget-object v0, p1, Lcom/instagram/user/a/n;->c:Lcom/instagram/user/a/m;

    if-eqz v0, :cond_1

    .line 4383
    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/user/a/n;->c:Lcom/instagram/user/a/m;

    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/h/l;->a(Landroid/content/Context;Lcom/instagram/user/a/m;Lcom/instagram/user/follow/c;)V

    .line 4396
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    iget-object v1, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    iget-object v1, v1, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/a/q;)V

    .line 361
    return-void

    .line 4387
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/a/n;->a:Lcom/instagram/user/a/q;

    .line 5272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 4387
    iget-object v1, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_0

    .line 4388
    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 5942
    iget-boolean v0, v0, Lcom/instagram/user/a/q;->am:Z

    .line 4388
    if-nez v0, :cond_2

    .line 4389
    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 6664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 4391
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 6910
    iget-object v0, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 4391
    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_0

    .line 4392
    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 6985
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/user/a/q;->ar:I

    .line 4393
    iget-object v0, p0, Lcom/instagram/android/j/h;->a:Lcom/instagram/android/j/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/al;->b(Z)V

    goto :goto_0
.end method
