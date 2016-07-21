.class public final Lcom/instagram/android/login/a/ai;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/t/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/instagram/android/nux/a/x;

.field private final c:Lcom/instagram/android/login/a/ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/a/ai;->a:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/instagram/android/login/a/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/login/a/ah;-><init>(Lcom/instagram/android/login/a/ai;B)V

    iput-object v0, p0, Lcom/instagram/android/login/a/ai;->c:Lcom/instagram/android/login/a/ah;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/ai;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 1140
    invoke-static {p1, v0, v0}, Lcom/instagram/android/login/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/a/ag;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/a/ai;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/ai;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/instagram/android/login/a/ag;-><init>(Lcom/instagram/android/login/a/ai;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;)V

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1140
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/ai;->schedule(Lcom/instagram/common/i/e;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->q:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 126
    sget v0, Lcom/facebook/z;->sign_in_help:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 127
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 128
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, "forgot_password"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/login/a/ai;->c:Lcom/instagram/android/login/a/ah;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 196
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->q:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 51
    new-instance v0, Lcom/instagram/android/nux/a/x;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/x;-><init>(Lcom/instagram/base/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/ai;->b:Lcom/instagram/android/nux/a/x;

    .line 52
    iget-object v0, p0, Lcom/instagram/android/login/a/ai;->b:Lcom/instagram/android/nux/a/x;

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/ai;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 53
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 58
    sget v0, Lcom/facebook/w;->fragment_forgot_password:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lcom/facebook/u;->fragment_forgot_password_email_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/a/ac;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/ac;-><init>(Lcom/instagram/android/login/a/ai;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/facebook/u;->fragment_forgot_password_sms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/a/ad;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/ad;-><init>(Lcom/instagram/android/login/a/ai;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/facebook/u;->fragment_forgot_password_facebook:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/a/ae;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/ae;-><init>(Lcom/instagram/android/login/a/ai;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/facebook/u;->fragment_forgot_password_help_center:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/a/af;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/af;-><init>(Lcom/instagram/android/login/a/ai;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/r;->grey_2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 113
    sget v0, Lcom/facebook/u;->facebook_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    sget v0, Lcom/facebook/u;->help_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    return-object v1
.end method
