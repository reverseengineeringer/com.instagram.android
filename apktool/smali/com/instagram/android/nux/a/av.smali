.class public final Lcom/instagram/android/nux/a/av;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/support/v4/app/Fragment;

.field c:Lcom/instagram/android/o/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/a/av;->c:Lcom/instagram/android/o/e;

    .line 64
    iput-object p1, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    .line 65
    iput-object p2, p0, Lcom/instagram/android/nux/a/av;->b:Landroid/support/v4/app/Fragment;

    .line 66
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 122
    :try_start_0
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final D_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "failed_to_load_library_logged_out"

    const-string v1, "failed_to_load_library_logged_out"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->unable_to_start:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/android/nux/a/ap;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/a/ap;-><init>(Lcom/instagram/android/nux/a/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/nux/a/av;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "failed_to_write_to_fs"

    const-string v1, "logged out"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->read_only_filesystem_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "http://bit.ly/igfilesystem"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dismiss:I

    new-instance v2, Lcom/instagram/android/nux/a/aq;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/a/aq;-><init>(Lcom/instagram/android/nux/a/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 108
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/instagram/share/a/l;->b(Landroid/content/Context;)Z

    move-result v1

    .line 111
    sget-object v2, Lcom/instagram/e/f;->e:Lcom/instagram/e/f;

    invoke-virtual {v2}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "did_log_in"

    invoke-static {}, Lcom/instagram/x/a;->d()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "did_facebook_sso"

    invoke-static {}, Lcom/instagram/x/a;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "fb4a_installed"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/q/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 118
    return-void
.end method

.method public final K_()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->K_()V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/nux/a/av;->c:Lcom/instagram/android/o/e;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/android/nux/a/av;->c:Lcom/instagram/android/o/e;

    .line 2193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 131
    .line 1165
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    sget v0, Lcom/facebook/u;->landing_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1171
    iget-object v1, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1172
    sget v2, Lcom/facebook/w;->button_developer_options:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1174
    sget v3, Lcom/facebook/w;->layout_dev_host_options:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1176
    new-instance v3, Lcom/instagram/ui/dialog/k;

    iget-object v4, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/facebook/z;->dev_choose_a_host:I

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instagram/ui/dialog/k;->b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    sget v4, Lcom/facebook/z;->done:I

    new-instance v5, Lcom/instagram/android/nux/a/as;

    invoke-direct {v5, p0, v1}, Lcom/instagram/android/nux/a/as;-><init>(Lcom/instagram/android/nux/a/av;Landroid/view/View;)V

    invoke-virtual {v3, v4, v5}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    .line 1217
    new-instance v3, Lcom/instagram/android/nux/a/au;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/nux/a/au;-><init>(Lcom/instagram/android/nux/a/av;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2145
    :cond_0
    sget v0, Lcom/facebook/u;->language_selector_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2147
    if-eqz v0, :cond_1

    .line 2148
    iget-object v1, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/instagram/f/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2152
    new-instance v1, Lcom/instagram/android/nux/a/ar;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/ar;-><init>(Lcom/instagram/android/nux/a/av;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_1
    return-void
.end method
