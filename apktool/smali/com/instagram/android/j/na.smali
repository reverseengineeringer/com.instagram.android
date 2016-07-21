.class public final Lcom/instagram/android/j/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    iput-object p1, p0, Lcom/instagram/android/j/na;->a:Landroid/support/v4/app/Fragment;

    .line 1488
    iput-object p2, p0, Lcom/instagram/android/j/na;->b:Ljava/lang/String;

    .line 1489
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/share/a/m;)V
    .locals 3

    .prologue
    .line 1493
    sget-object v0, Lcom/instagram/share/a/m;->p:Lcom/instagram/share/a/m;

    if-ne p2, v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/instagram/android/j/na;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/instagram/android/j/na;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 1510
    :goto_0
    return-void

    .line 1495
    :cond_0
    sget-object v0, Lcom/instagram/share/a/m;->q:Lcom/instagram/share/a/m;

    if-ne p2, v0, :cond_1

    .line 1497
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1498
    const-string v1, "FacebookContactListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/j/na;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/b/e/h;

    invoke-direct {v2}, Lcom/instagram/android/b/e/h;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 1502
    :cond_1
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/j/na;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/na;->a:Landroid/support/v4/app/Fragment;

    sget v2, Lcom/facebook/z;->find_friends_item_facebook_friends:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/j/kh;->b(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0
.end method
