.class final Lcom/instagram/android/n/l;
.super Landroid/support/v4/app/ax;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/instagram/android/n/p;


# direct methods
.method public constructor <init>(Lcom/instagram/android/n/p;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/instagram/android/n/l;->b:Lcom/instagram/android/n/p;

    .line 312
    invoke-direct {p0, p2}, Landroid/support/v4/app/ax;-><init>(Landroid/support/v4/app/o;)V

    .line 313
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 317
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    new-instance v1, Lcom/instagram/android/n/a;

    invoke-direct {v1}, Lcom/instagram/android/n/a;-><init>()V

    .line 323
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 324
    iget-object v0, p0, Lcom/instagram/android/n/l;->b:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->g(Lcom/instagram/android/n/p;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/n/l;->b:Lcom/instagram/android/n/p;

    invoke-static {v3}, Lcom/instagram/android/n/p;->f(Lcom/instagram/android/n/p;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 325
    const-string v3, "AdCardFragment.ARGUMENTS_MEDIA_ID"

    .line 1765
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 325
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "AuthHelper.USER_ID"

    iget-object v3, p0, Lcom/instagram/android/n/l;->b:Lcom/instagram/android/n/p;

    invoke-static {v3}, Lcom/instagram/android/n/p;->h(Lcom/instagram/android/n/p;)Lcom/instagram/service/a/d;

    move-result-object v3

    .line 2026
    iget-object v3, v3, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 329
    return-object v1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x2

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, -0x2

    return v0
.end method
