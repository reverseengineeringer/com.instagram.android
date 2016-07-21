.class public final Lcom/instagram/react/t;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/t/b;


# instance fields
.field private a:Lcom/instagram/react/i;

.field private b:Lcom/facebook/react/j;

.field private c:Lcom/facebook/react/modules/core/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/react/t;->a:Lcom/instagram/react/i;

    invoke-interface {v0}, Lcom/instagram/react/i;->a()Z

    move-result v0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/instagram/react/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimpleReactFragment.ARGUMENT_IS_MODAL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/instagram/react/t;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SimpleReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "simple_react"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/instagram/react/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 1059
    sget-object v1, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    if-nez v1, :cond_0

    .line 1060
    new-instance v1, Lcom/instagram/react/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/react/h;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 1062
    :cond_0
    sget-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 32
    iput-object v0, p0, Lcom/instagram/react/t;->a:Lcom/instagram/react/i;

    .line 33
    new-instance v0, Lcom/instagram/react/s;

    invoke-direct {v0, p0}, Lcom/instagram/react/s;-><init>(Lcom/instagram/react/t;)V

    iput-object v0, p0, Lcom/instagram/react/t;->c:Lcom/facebook/react/modules/core/a;

    .line 39
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/react/j;

    invoke-virtual {p0}, Lcom/instagram/react/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/react/t;->b:Lcom/facebook/react/j;

    .line 47
    iget-object v0, p0, Lcom/instagram/react/t;->b:Lcom/facebook/react/j;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/react/t;->a:Lcom/instagram/react/i;

    invoke-interface {v0}, Lcom/instagram/react/i;->c()V

    .line 104
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 105
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/react/t;->b:Lcom/facebook/react/j;

    .line 1232
    iget-object v1, v0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/react/j;->e:Z

    if-eqz v1, :cond_0

    .line 1233
    iget-object v1, v0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    invoke-virtual {v1, v0}, Lcom/facebook/react/e;->b(Lcom/facebook/react/j;)V

    .line 1234
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/j;->e:Z

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/react/t;->b:Lcom/facebook/react/j;

    .line 98
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 99
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 85
    iget-object v0, p0, Lcom/instagram/react/t;->a:Lcom/instagram/react/i;

    invoke-interface {v0}, Lcom/instagram/react/i;->b()V

    .line 86
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/instagram/react/t;->a:Lcom/instagram/react/i;

    invoke-virtual {p0}, Lcom/instagram/react/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/react/t;->c:Lcom/facebook/react/modules/core/a;

    invoke-interface {v0, v1, v2}, Lcom/instagram/react/i;->a(Landroid/app/Activity;Lcom/facebook/react/modules/core/a;)V

    .line 92
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/instagram/react/t;->a:Lcom/instagram/react/i;

    iget-object v1, p0, Lcom/instagram/react/t;->b:Lcom/facebook/react/j;

    invoke-virtual {p0}, Lcom/instagram/react/t;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "SimpleReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/react/t;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "SimpleReactFragment.ARGUMENT_INITIAL_PROPS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/react/i;->a(Lcom/facebook/react/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    return-void
.end method
