.class public Lcom/instagram/react/SimpleReactActivity;
.super Lcom/instagram/base/activity/d;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/react/SimpleReactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v1, "SimpleReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "SimpleReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 26
    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 26
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/instagram/react/t;

    invoke-direct {v0}, Lcom/instagram/react/t;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/instagram/react/SimpleReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2847
    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 31
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 32
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    .line 33
    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()I

    .line 35
    :cond_0
    return-void
.end method
