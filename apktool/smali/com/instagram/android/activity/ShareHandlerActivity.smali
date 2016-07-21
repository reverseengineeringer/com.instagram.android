.class public Lcom/instagram/android/activity/ShareHandlerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;
.implements Lcom/instagram/common/l/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/support/v4/content/w;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    const-string v1, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p0}, Lcom/instagram/android/activity/ShareHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/ShareHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 88
    instance-of v0, p1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/ShareHandlerActivity;->finish()V

    .line 91
    :cond_1
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "share_handler"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    if-nez p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/instagram/android/activity/ShareHandlerActivity;->a()V

    .line 1024
    :cond_0
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 36
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/a/c;->a(Lcom/instagram/common/l/a/a;)V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 61
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/a/c;->b(Lcom/instagram/common/l/a/a;)V

    .line 62
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/ShareHandlerActivity;->setIntent(Landroid/content/Intent;)V

    .line 42
    invoke-direct {p0}, Lcom/instagram/android/activity/ShareHandlerActivity;->a()V

    .line 43
    return-void
.end method
