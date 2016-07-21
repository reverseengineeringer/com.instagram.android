.class public abstract Lcom/instagram/base/a/f;
.super Landroid/support/v4/app/bc;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/base/a/c;
.implements Lcom/instagram/common/analytics/h;
.implements Lcom/instagram/common/i/d;


# instance fields
.field private final mLifecycleListenerSet:Lcom/instagram/base/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/bc;-><init>()V

    .line 26
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    return-void
.end method


# virtual methods
.method protected dispatchOnCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/bc;->dispatchOnCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

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
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/bc;->dispatchOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/c;->a(Landroid/view/View;)V

    .line 42
    :cond_0
    return-object v0
.end method

.method protected dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v4/app/bc;->dispatchOnDestroy()V

    .line 66
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->e()V

    .line 67
    return-void
.end method

.method protected dispatchOnDestroyView()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v4/app/bc;->dispatchOnDestroyView()V

    .line 60
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->d()V

    .line 61
    return-void
.end method

.method protected dispatchOnPause()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/support/v4/app/bc;->dispatchOnPause()V

    .line 54
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->c()V

    .line 55
    return-void
.end method

.method protected dispatchOnResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/bc;->dispatchOnResume()V

    .line 48
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->b()V

    .line 49
    return-void
.end method

.method public getListViewSafe()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRootActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/bc;->onResume()V

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
    .line 102
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 103
    return-void
.end method

.method public final registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V
    .locals 1
    .param p1, "set"    # Lcom/instagram/base/a/b/c;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/c;)V

    .line 97
    return-void
.end method

.method public schedule(Lcom/instagram/common/i/e;)V
    .locals 2
    .param p1, "task"    # Lcom/instagram/common/i/e;

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    .line 1042
    invoke-static {v0, v1, p1}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 86
    return-void
.end method

.method public unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V
    .locals 1
    .param p1, "listener"    # Lcom/instagram/base/a/b/b;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/c;->b(Lcom/instagram/base/a/b/b;)V

    .line 109
    return-void
.end method
