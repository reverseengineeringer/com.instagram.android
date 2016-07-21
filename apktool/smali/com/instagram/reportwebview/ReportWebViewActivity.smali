.class public Lcom/instagram/reportwebview/ReportWebViewActivity;
.super Lcom/instagram/base/activity/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 16
    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 16
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-direct {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/instagram/reportwebview/ReportWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2847
    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 21
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 22
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    .line 23
    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()I

    .line 25
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 29
    .line 3847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 29
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/reportwebview/ReportWebViewFragment;

    .line 4186
    iget-object v1, v0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    .line 4190
    iget-boolean v0, v0, Lcom/instagram/reportwebview/ReportWebViewFragment;->b:Z

    .line 35
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    goto :goto_0
.end method
