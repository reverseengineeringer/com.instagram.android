.class final Lcom/instagram/android/j/my;
.super Lcom/instagram/android/nux/b/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 2

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/instagram/android/j/my;->a:Lcom/instagram/android/j/nb;

    .line 1445
    invoke-virtual {p1}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;Lcom/instagram/android/nux/a/m;)V

    .line 1446
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/nb;B)V
    .locals 0

    .prologue
    .line 1442
    invoke-direct {p0, p1}, Lcom/instagram/android/j/my;-><init>(Lcom/instagram/android/j/nb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1450
    invoke-super {p0}, Lcom/instagram/android/nux/b/a;->a()V

    .line 1452
    iget-object v0, p0, Lcom/instagram/android/j/my;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v0}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1453
    new-instance v0, Lcom/instagram/android/j/mz;

    invoke-direct {v0}, Lcom/instagram/android/j/mz;-><init>()V

    .line 1454
    iget-object v1, p0, Lcom/instagram/android/j/my;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v1}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 1455
    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/d;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)I

    .line 1457
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1461
    invoke-super {p0}, Lcom/instagram/android/nux/b/a;->b()V

    .line 1464
    iget-object v0, p0, Lcom/instagram/android/j/my;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v0}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 1467
    if-eqz v0, :cond_0

    .line 2203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 1470
    :cond_0
    return-void
.end method
