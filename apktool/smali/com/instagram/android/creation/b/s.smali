.class final Lcom/instagram/android/creation/b/s;
.super Landroid/support/v4/app/aw;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/instagram/android/creation/b/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/b/v;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/instagram/android/creation/b/s;->b:Lcom/instagram/android/creation/b/v;

    .line 506
    invoke-direct {p0, p2}, Landroid/support/v4/app/aw;-><init>(Landroid/support/v4/app/o;)V

    .line 507
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 511
    if-nez p1, :cond_0

    .line 512
    new-instance v0, Lcom/instagram/android/creation/b/ai;

    invoke-direct {v0}, Lcom/instagram/android/creation/b/ai;-><init>()V

    .line 513
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 514
    const-string v2, "AuthHelper.USER_ID"

    iget-object v3, p0, Lcom/instagram/android/creation/b/s;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v3}, Lcom/instagram/android/creation/b/v;->i(Lcom/instagram/android/creation/b/v;)Lcom/instagram/service/a/d;

    move-result-object v3

    .line 1026
    iget-object v3, v3, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 514
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 522
    :goto_0
    return-object v0

    .line 517
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 518
    new-instance v0, Lcom/instagram/android/creation/b/h;

    invoke-direct {v0}, Lcom/instagram/android/creation/b/h;-><init>()V

    .line 519
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 520
    const-string v2, "AuthHelper.USER_ID"

    iget-object v3, p0, Lcom/instagram/android/creation/b/s;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v3}, Lcom/instagram/android/creation/b/v;->i(Lcom/instagram/android/creation/b/v;)Lcom/instagram/service/a/d;

    move-result-object v3

    .line 2026
    iget-object v3, v3, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 520
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 524
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x2

    return v0
.end method
