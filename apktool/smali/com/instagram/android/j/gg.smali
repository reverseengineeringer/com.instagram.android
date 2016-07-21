.class public final Lcom/instagram/android/j/gg;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Lcom/instagram/android/j/gf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    .line 32
    new-instance v0, Lcom/instagram/android/j/gf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/j/gf;-><init>(Lcom/instagram/android/j/gg;B)V

    iput-object v0, p0, Lcom/instagram/android/j/gg;->a:Lcom/instagram/android/j/gf;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/gg;)Lcom/instagram/android/j/gf;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/j/gg;->a:Lcom/instagram/android/j/gf;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/j/gg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/widget/ao;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ao;

    .line 65
    new-instance v3, Lcom/instagram/ui/menu/d;

    .line 1276
    iget v4, v0, Lcom/instagram/android/widget/ao;->h:I

    .line 1283
    iget v5, v0, Lcom/instagram/android/widget/ao;->j:I

    .line 65
    invoke-virtual {v0}, Lcom/instagram/android/widget/ao;->a()Z

    move-result v6

    new-instance v7, Lcom/instagram/android/j/gd;

    invoke-direct {v7, p0, v0}, Lcom/instagram/android/j/gd;-><init>(Lcom/instagram/android/j/gg;Lcom/instagram/android/widget/ao;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/ui/menu/d;-><init>(IIZLandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/instagram/android/j/gg;Landroid/view/View;Lcom/instagram/android/widget/ao;)V
    .locals 5

    .prologue
    .line 29
    .line 2097
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/gg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->unlink_account:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/gg;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/gg;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/instagram/android/widget/ao;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->unlink:I

    new-instance v2, Lcom/instagram/android/j/ge;

    invoke-direct {v2, p0, p2, p1}, Lcom/instagram/android/j/ge;-><init>(Lcom/instagram/android/j/gg;Lcom/instagram/android/widget/ao;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/gg;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/instagram/android/j/gg;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/gg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/j/gg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 57
    sget v0, Lcom/facebook/z;->linked_accounts:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 58
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 59
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "sharing_settings"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 42
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 1019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/j/gg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->x(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/android/j/gg;->a:Lcom/instagram/android/j/gf;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onResume()V

    .line 37
    invoke-direct {p0}, Lcom/instagram/android/j/gg;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/gg;->setItems(Ljava/util/Collection;)V

    .line 38
    return-void
.end method
