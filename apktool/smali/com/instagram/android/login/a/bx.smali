.class public final Lcom/instagram/android/login/a/bx;
.super Lcom/instagram/android/login/a/ab;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/nux/a/l;


# instance fields
.field private c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private d:Z

.field private e:Lcom/instagram/android/nux/a/m;

.field private final f:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/android/login/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/instagram/android/login/b/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/login/a/ab;-><init>()V

    .line 190
    new-instance v0, Lcom/instagram/android/login/a/bt;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/bt;-><init>(Lcom/instagram/android/login/a/bx;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/bx;->f:Lcom/instagram/common/j/a/a;

    .line 279
    new-instance v0, Lcom/instagram/android/login/a/bw;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/login/a/bw;-><init>(Lcom/instagram/android/login/a/bx;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/bx;->g:Lcom/instagram/android/login/b/q;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/bx;)V
    .locals 6

    .prologue
    .line 41
    .line 9270
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_USERNAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v3}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 10096
    new-instance v4, Lcom/instagram/api/d/d;

    invoke-direct {v4}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v5, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 10117
    iput-object v5, v4, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 10096
    const-string v5, "accounts/two_factor_login/"

    .line 11080
    iput-object v5, v4, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 10096
    const-class v5, Lcom/instagram/android/login/c/u;

    invoke-virtual {v4, v5}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v4

    const-string v5, "username"

    invoke-virtual {v4, v5, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v4, "two_factor_identifier"

    invoke-virtual {v1, v4, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "verification_code"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 11089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 10096
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 9270
    iget-object v1, p0, Lcom/instagram/android/login/a/bx;->g:Lcom/instagram/android/login/b/q;

    .line 12072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 9270
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/bx;->schedule(Lcom/instagram/common/i/e;)V

    .line 41
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/a/bx;)Lcom/instagram/android/nux/a/m;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->e:Lcom/instagram/android/nux/a/m;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/login/a/bx;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/instagram/android/login/a/bx;->d:Z

    return v0
.end method


# virtual methods
.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 148
    sget v0, Lcom/facebook/w;->reg_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    sget v2, Lcom/facebook/w;->two_fac_login_confirmation_fragment:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    return-object v1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    sget v0, Lcom/facebook/u;->field_resend_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/a/bx;->a:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->two_fac_login_confirmation_resend_code:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_USERNAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4050
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 4050
    const-string v4, "accounts/send_two_factor_login_sms/"

    .line 5080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 4050
    const-class v4, Lcom/instagram/android/login/c/u;

    invoke-virtual {v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v3

    const-string v4, "username"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v3, "two_factor_identifier"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 5089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 4050
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/instagram/android/login/a/bx;->f:Lcom/instagram/common/j/a/a;

    .line 6072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 127
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/bx;->schedule(Lcom/instagram/common/i/e;)V

    .line 134
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/widget/TextView;)I

    move-result v0

    .line 326
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 332
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 333
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 337
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 339
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_USERNAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6163
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 7117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 6163
    const-string v4, "accounts/two_factor_login_robocall/"

    .line 8080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 6163
    const-string v4, "username"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v3, "two_factor_identifier"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 8089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 6163
    const-class v1, Lcom/instagram/android/login/c/ab;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/instagram/android/login/a/bs;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/login/a/bs;-><init>(Lcom/instagram/android/login/a/bx;Landroid/content/Context;)V

    .line 9072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 138
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/bx;->schedule(Lcom/instagram/common/i/e;)V

    .line 144
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const-string v0, "two_fac_login_confirmation"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/ab;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_FROM_ONE_CLICK_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_FROM_ONE_CLICK_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/login/a/bx;->d:Z

    .line 55
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/login/a/ab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 61
    sget v0, Lcom/facebook/u;->image_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    sget v1, Lcom/facebook/t;->reg_password:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 64
    sget v0, Lcom/facebook/u;->field_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    sget v1, Lcom/facebook/z;->two_fac_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    sget v0, Lcom/facebook/u;->field_detail:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1264
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->two_fac_login_confirmation_body:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARGUMENT_OBFUSCATED_PHONE_NUMBER"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v0, Lcom/facebook/u;->input_field_group:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    sget v1, Lcom/facebook/w;->reg_sms_confirmation_field:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2096
    sget v0, Lcom/facebook/u;->confirmation_field:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/login/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 2097
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-array v1, v8, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2098
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/login/a/br;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/br;-><init>(Lcom/instagram/android/login/a/bx;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3082
    sget v0, Lcom/facebook/u;->next_button:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3083
    new-instance v0, Lcom/instagram/android/login/a/bq;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/bq;-><init>(Lcom/instagram/android/login/a/bx;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3090
    sget v0, Lcom/facebook/u;->next_progress:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3091
    new-instance v0, Lcom/instagram/android/nux/a/m;

    iget-object v2, p0, Lcom/instagram/android/login/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/a/m;-><init>(Lcom/instagram/android/nux/a/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/bx;->e:Lcom/instagram/android/nux/a/m;

    .line 3221
    sget v0, Lcom/facebook/u;->field_have_trouble_login:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3222
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->two_fac_login_confirmation_help_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3224
    new-instance v1, Lcom/instagram/android/login/a/bu;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/bu;-><init>(Lcom/instagram/android/login/a/bx;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/facebook/z;->two_fac_login_confirmation_goback:I

    const/4 v1, 0x0

    invoke-static {v6, p0, v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;ILcom/instagram/e/g;)V

    .line 78
    return-object v6
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0}, Lcom/instagram/android/login/a/ab;->onPause()V

    .line 313
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 315
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->e:Lcom/instagram/android/nux/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/bx;->a(Lcom/instagram/base/a/b/b;)V

    .line 316
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lcom/instagram/android/login/a/ab;->onResume()V

    .line 306
    invoke-virtual {p0}, Lcom/instagram/android/login/a/bx;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 307
    iget-object v0, p0, Lcom/instagram/android/login/a/bx;->e:Lcom/instagram/android/nux/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/bx;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 308
    return-void
.end method
