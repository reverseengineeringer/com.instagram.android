.class public abstract Lcom/instagram/base/a/e;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/base/a/c;
.implements Lcom/instagram/common/analytics/h;
.implements Lcom/instagram/common/i/d;


# instance fields
.field private final a:Lcom/instagram/base/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 26
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    return-void
.end method


# virtual methods
.method public final P_()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/base/a/b/b;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/c;->b(Lcom/instagram/base/a/b/b;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/instagram/base/a/b/c;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/c;)V

    .line 94
    return-void
.end method

.method protected dispatchOnCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->dispatchOnCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->a()V

    .line 33
    return-void
.end method

.method protected dispatchOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->dispatchOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/c;->a(Landroid/view/View;)V

    .line 42
    :cond_0
    return-object v0
.end method

.method protected dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->dispatchOnDestroy()V

    .line 66
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->e()V

    .line 67
    return-void
.end method

.method protected dispatchOnDestroyView()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->dispatchOnDestroyView()V

    .line 60
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->d()V

    .line 61
    return-void
.end method

.method protected dispatchOnPause()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->dispatchOnPause()V

    .line 54
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->c()V

    .line 55
    return-void
.end method

.method protected dispatchOnResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->dispatchOnResume()V

    .line 48
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->b()V

    .line 49
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 72
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 73
    return-void
.end method

.method public final registerLifecycleListener(Lcom/instagram/base/a/b/b;)V
    .locals 1
    .param p1, "listener"    # Lcom/instagram/base/a/b/b;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 99
    return-void
.end method

.method public schedule(Lcom/instagram/common/i/e;)V
    .locals 2
    .param p1, "task"    # Lcom/instagram/common/i/e;

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    .line 1042
    invoke-static {v0, v1, p1}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 77
    return-void
.end method
