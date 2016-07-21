.class public final Lcom/instagram/android/nux/e/m;
.super Lcom/instagram/base/a/e;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/user/a/q;

.field private c:Lcom/instagram/android/nux/e/s;

.field private d:Lcom/instagram/android/nux/e/k;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/e/m;->e:Landroid/os/Handler;

    .line 41
    const-string v0, "CONFIRMATION_CODE"

    iput-object v0, p0, Lcom/instagram/android/nux/e/m;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/nux/e/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/e/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/nux/e/m;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/instagram/android/nux/e/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/e/l;-><init>(Lcom/instagram/android/nux/e/m;)V

    .line 122
    iget-object v1, p0, Lcom/instagram/android/nux/e/m;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 141
    const-string v0, "HIGH_CONFIDENCE"

    iput-object v0, p0, Lcom/instagram/android/nux/e/m;->g:Ljava/lang/String;

    .line 142
    const-string v0, "ConfirmationCodeFragment"

    .line 143
    iget-object v1, p0, Lcom/instagram/android/nux/e/m;->d:Lcom/instagram/android/nux/e/k;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Lcom/instagram/android/nux/e/k;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/k;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/nux/e/m;->d:Lcom/instagram/android/nux/e/k;

    .line 146
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/m;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v1

    sget v2, Lcom/facebook/u;->fragment_registration_confidence_flow_container:I

    iget-object v3, p0, Lcom/instagram/android/nux/e/m;->d:Lcom/instagram/android/nux/e/k;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I

    .line 154
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "registration_confirmation_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 64
    if-eqz p1, :cond_3

    .line 65
    const-string v0, "RegistrationConfidenceFlowFragment.EXISTING_USER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "RegistrationConfidenceFlowFragment.EXISTING_USER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-static {v0}, Lcom/instagram/user/a/q;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/m;->b:Lcom/instagram/user/a/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    const-string v0, "RegistrationConfidenceFlowFragment.SIGN_UP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "RegistrationConfidenceFlowFragment.SIGN_UP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/m;->a:Ljava/lang/String;

    .line 78
    :cond_1
    const-string v0, "RegistrationConfidenceFlowFragment.TAKEN_EMAIL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "RegistrationConfidenceFlowFragment.TAKEN_EMAIL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/m;->f:Ljava/lang/String;

    .line 82
    :cond_2
    const-string v0, "RegistrationConfidenceFlowFragment.CURRENT_STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-string v0, "RegistrationConfidenceFlowFragment.CURRENT_STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/m;->g:Ljava/lang/String;

    .line 86
    :cond_3
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error deserializing user"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 45
    sget v0, Lcom/facebook/w;->fragment_registration_confidence_flow:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/m;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_TAKEN_EMAIL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/e/m;->f:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/instagram/android/nux/e/m;->g:Ljava/lang/String;

    const-string v2, "CONFIRMATION_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    iget-object v1, p0, Lcom/instagram/android/nux/e/m;->c:Lcom/instagram/android/nux/e/s;

    if-nez v1, :cond_0

    .line 1127
    const-string v1, "ConfirmationCodeFragment"

    .line 1128
    iget-object v2, p0, Lcom/instagram/android/nux/e/m;->f:Ljava/lang/String;

    .line 2048
    new-instance v3, Lcom/instagram/android/nux/e/s;

    invoke-direct {v3}, Lcom/instagram/android/nux/e/s;-><init>()V

    .line 2049
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2050
    const-string v5, "ARGUMENT_TAKEN_EMAIL"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v3, v4}, Lcom/instagram/android/nux/e/s;->setArguments(Landroid/os/Bundle;)V

    .line 1128
    iput-object v3, p0, Lcom/instagram/android/nux/e/m;->c:Lcom/instagram/android/nux/e/s;

    .line 1130
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/m;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v2

    sget v3, Lcom/facebook/u;->fragment_registration_confidence_flow_container:I

    iget-object v4, p0, Lcom/instagram/android/nux/e/m;->c:Lcom/instagram/android/nux/e/s;

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/app/ac;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()I

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/m;->b()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    const-string v0, "RegistrationConfidenceFlowFragment.SIGN_UP_CODE"

    iget-object v1, p0, Lcom/instagram/android/nux/e/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "RegistrationConfidenceFlowFragment.TAKEN_EMAIL"

    iget-object v1, p0, Lcom/instagram/android/nux/e/m;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "RegistrationConfidenceFlowFragment.CURRENT_STEP"

    iget-object v1, p0, Lcom/instagram/android/nux/e/m;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/android/nux/e/m;->b:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/m;->b:Lcom/instagram/user/a/q;

    invoke-static {v0}, Lcom/instagram/user/a/y;->a(Lcom/instagram/user/a/q;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "RegistrationConfidenceFlowFragment.EXISTING_USER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error serializing user"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
