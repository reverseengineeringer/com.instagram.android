.class final Landroid/support/v4/app/ae;
.super Landroid/support/v4/app/ai;
.source "SourceFile"


# instance fields
.field private final p:Landroid/support/v4/app/Fragment;


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    instance-of v1, v0, Landroid/support/v4/app/at;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Landroid/support/v4/app/at;

    iget-object v0, v0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 38
    :goto_1
    return-object v0

    .line 36
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->q:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
