.class public final Lcom/facebook/login/j;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/login/LoginClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v1, "Request"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    invoke-static {p1}, Lcom/facebook/login/m;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 4103
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    sget-object v1, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4105
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4106
    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4107
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4108
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4109
    invoke-virtual {p0}, Lcom/facebook/login/j;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ai;->setResult(ILandroid/content/Intent;)V

    .line 4110
    invoke-virtual {p0}, Lcom/facebook/login/j;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->finish()V

    .line 100
    return-void

    .line 4103
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient;

    .line 2097
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2098
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/facebook/login/g;->a(ILandroid/content/Intent;)Z

    .line 81
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, -0x1

    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/login/j;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/facebook/login/j;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Request"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string v0, "HandlerIndex"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 42
    const-string v0, "Request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 44
    :goto_0
    new-instance v2, Lcom/facebook/login/LoginClient;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/login/LoginClient;-><init>(Landroid/support/v4/app/Fragment;Lcom/facebook/login/LoginClient$Request;I)V

    iput-object v2, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient;

    .line 45
    return-void

    :cond_0
    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    sget v0, Lcom/facebook/w;->com_facebook_login_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/login/j;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 61
    iget-object v0, p0, Lcom/facebook/login/j;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 62
    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Lcom/facebook/login/j;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->finish()V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient;

    .line 1108
    iget v1, v0, Lcom/facebook/login/LoginClient;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1109
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 86
    const-string v0, "Request"

    iget-object v1, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient;

    .line 3062
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    const-string v0, "HandlerIndex"

    iget-object v1, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient;

    .line 4058
    iget v1, v1, Lcom/facebook/login/LoginClient;->c:I

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    return-void
.end method
