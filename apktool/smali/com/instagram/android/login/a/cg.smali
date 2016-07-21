.class public final Lcom/instagram/android/login/a/cg;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/t/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/os/Handler;

.field private g:Lcom/instagram/android/nux/a/x;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lcom/instagram/android/login/a/cf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->f:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/instagram/android/login/a/cf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/login/a/cf;-><init>(Lcom/instagram/android/login/a/cg;B)V

    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->j:Lcom/instagram/android/login/a/cf;

    .line 320
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/cg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/login/a/cg;)V
    .locals 3

    .prologue
    .line 43
    .line 2208
    sget-object v0, Lcom/instagram/e/f;->aC:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->s:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2209
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2210
    const-string v1, "from"

    sget-object v2, Lcom/instagram/e/g;->s:Lcom/instagram/e/g;

    .line 3037
    iget-object v2, v2, Lcom/instagram/e/g;->x:Ljava/lang/String;

    .line 2210
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    sget v1, Lcom/instagram/android/login/a;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;I)V

    .line 4019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 2212
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->m(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 4174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 2212
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 43
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/a/cg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/login/a/cg;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/instagram/android/login/a/cg;->b:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/login/a/cg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/login/a/cg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/login/a/cg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/login/a/cg;)V
    .locals 4

    .prologue
    .line 43
    .line 4216
    sget v0, Lcom/facebook/z;->email_sent_short:I

    iput v0, p0, Lcom/instagram/android/login/a/cg;->b:I

    .line 4217
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->email_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->d:Landroid/view/View;

    .line 4218
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->email_sent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/facebook/z;->instagram_help_center:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/login/a/cg;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->a:Ljava/lang/String;

    .line 4221
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->fragment_user_password_recovery_button_email_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->c:Landroid/widget/TextView;

    .line 4223
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->e:Landroid/view/View;

    .line 43
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/login/a/cg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/login/a/cg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->s:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 242
    sget v0, Lcom/facebook/z;->access_your_account:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 243
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 244
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    const-string v0, "user_password_recovery"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->j:Lcom/instagram/android/login/a/cf;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    .line 376
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 377
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Lcom/instagram/android/nux/a/x;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/x;-><init>(Lcom/instagram/base/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->g:Lcom/instagram/android/nux/a/x;

    .line 74
    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->g:Lcom/instagram/android/nux/a/x;

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/cg;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 77
    const-string v0, "userid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->h:Ljava/lang/String;

    .line 78
    const-string v0, "email_lookup"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->i:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v4, Lcom/instagram/e/g;->s:Lcom/instagram/e/g;

    invoke-virtual {v0, v4}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "search"

    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "username"

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "email"

    const-string v0, "can_email_reset"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v4, "phone"

    const-string v5, "can_sms_reset"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 86
    return-void

    .line 80
    :cond_0
    const-string v0, "email"

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 96
    sget v0, Lcom/facebook/w;->fragment_user_password_recovery:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    sget v0, Lcom/facebook/u;->connect_with_facebook_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->grey_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "can_sms_reset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget v0, Lcom/facebook/u;->fragment_user_password_recovery_button_sms_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "can_email_reset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget v0, Lcom/facebook/u;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_1
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/instagram/android/login/a/cg;->i:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 117
    sget v3, Lcom/facebook/u;->user_profile_picture:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget v3, Lcom/facebook/u;->username_textview:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    sget v3, Lcom/facebook/u;->divider_row:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    sget v3, Lcom/facebook/u;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/login/a/by;

    invoke-direct {v4, p0, v0, v2}, Lcom/instagram/android/login/a/by;-><init>(Lcom/instagram/android/login/a/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :goto_0
    sget v3, Lcom/facebook/u;->fragment_user_password_recovery_button_sms_reset_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/login/a/ca;

    invoke-direct {v4, p0}, Lcom/instagram/android/login/a/ca;-><init>(Lcom/instagram/android/login/a/cg;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    sget v3, Lcom/facebook/u;->fragment_user_password_recovery_button_connect_with_facebook:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/login/a/cb;

    invoke-direct {v4, p0}, Lcom/instagram/android/login/a/cb;-><init>(Lcom/instagram/android/login/a/cg;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v3, Lcom/facebook/u;->fragment_user_password_recovery_dont_have_access:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/login/a/cc;

    invoke-direct {v4, p0, v0, v2}, Lcom/instagram/android/login/a/cc;-><init>(Lcom/instagram/android/login/a/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/login/a/cg;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1228
    if-eqz v1, :cond_2

    .line 1232
    sget v0, Lcom/facebook/u;->username_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    sget v0, Lcom/facebook/u;->user_profile_picture:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/cg;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "user_profile_pic"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 204
    :cond_2
    return-object v1

    .line 137
    :cond_3
    sget v3, Lcom/facebook/u;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/login/a/bz;

    invoke-direct {v4, p0, v0, v2}, Lcom/instagram/android/login/a/bz;-><init>(Lcom/instagram/android/login/a/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 315
    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->e:Landroid/view/View;

    .line 316
    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->c:Landroid/widget/TextView;

    .line 317
    iput-object v0, p0, Lcom/instagram/android/login/a/cg;->d:Landroid/view/View;

    .line 318
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 91
    return-void
.end method
