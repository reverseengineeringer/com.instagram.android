.class public final Lcom/instagram/android/b/e/c;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/b/a/af;


# instance fields
.field private a:Lcom/instagram/android/b/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/e/c;)Lcom/instagram/android/b/a/ad;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/b/e/c;->a:Lcom/instagram/android/b/a/ad;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/b/b/d;)V
    .locals 3

    .prologue
    .line 4019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/b/e/c;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 4033
    iget-object v2, p1, Lcom/instagram/android/b/b/d;->q:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 64
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 54
    sget v0, Lcom/facebook/z;->blocked_users:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 55
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 56
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "blocked_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lcom/instagram/android/b/a/ad;

    invoke-virtual {p0}, Lcom/instagram/android/b/e/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/b/a/ad;-><init>(Landroid/content/Context;Lcom/instagram/android/b/a/af;)V

    iput-object v0, p0, Lcom/instagram/android/b/e/c;->a:Lcom/instagram/android/b/a/ad;

    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 1016
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1016
    const-string v1, "users/blocked_list/"

    .line 2080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1016
    const-class v1, Lcom/instagram/android/b/b/k;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/instagram/android/b/e/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/e/b;-><init>(Lcom/instagram/android/b/e/c;)V

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 38
    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/c;->schedule(Lcom/instagram/common/i/e;)V

    .line 44
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/android/b/e/c;->a:Lcom/instagram/android/b/a/ad;

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/e/c;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    return-void
.end method
