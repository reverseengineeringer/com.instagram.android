.class public final Lcom/facebook/m/g;
.super Landroid/support/v4/app/at;
.source "SourceFile"


# instance fields
.field public j:Lcom/facebook/m/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/at;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/m/g;Landroid/os/Bundle;Lcom/facebook/l;)V
    .locals 3

    .prologue
    .line 20
    .line 4087
    invoke-virtual {p0}, Lcom/facebook/m/g;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 4089
    invoke-virtual {v1}, Landroid/support/v4/app/ai;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/m/u;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/l;)Landroid/content/Intent;

    move-result-object v2

    .line 4094
    if-nez p2, :cond_0

    const/4 v0, -0x1

    .line 4096
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ai;->setResult(ILandroid/content/Intent;)V

    .line 4097
    invoke-virtual {v1}, Landroid/support/v4/app/ai;->finish()V

    .line 20
    return-void

    .line 4094
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/m/g;->j:Lcom/facebook/m/o;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/at;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/m/g;->j:Lcom/facebook/m/o;

    invoke-virtual {v0}, Lcom/facebook/m/o;->a()V

    .line 76
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/at;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/m/g;->j:Lcom/facebook/m/o;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/m/g;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/facebook/m/u;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 46
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 48
    invoke-static {v2}, Lcom/facebook/m/w;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/ai;->finish()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v3, Lcom/facebook/m/n;

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/m/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/m/f;

    invoke-direct {v0, p0}, Lcom/facebook/m/f;-><init>(Lcom/facebook/m/g;)V

    .line 1513
    iput-object v0, v3, Lcom/facebook/m/n;->d:Lcom/facebook/m/h;

    .line 53
    invoke-virtual {v3}, Lcom/facebook/m/n;->a()Lcom/facebook/m/o;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/m/g;->j:Lcom/facebook/m/o;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 80
    .line 2233
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/m/g;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3233
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 83
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/at;->onDestroyView()V

    .line 84
    return-void
.end method
