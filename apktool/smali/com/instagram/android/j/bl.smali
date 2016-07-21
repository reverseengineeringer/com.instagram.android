.class public final Lcom/instagram/android/j/bl;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:I

.field private b:Lcom/instagram/service/a/d;

.field private c:Landroid/os/Handler;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Lcom/instagram/android/login/i;

.field private final l:Lcom/instagram/android/j/bk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/bl;->c:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/instagram/android/j/bk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/j/bk;-><init>(Lcom/instagram/android/j/bl;B)V

    iput-object v0, p0, Lcom/instagram/android/j/bl;->l:Lcom/instagram/android/j/bk;

    .line 322
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/instagram/android/j/bl;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/instagram/android/j/bl;->k:Lcom/instagram/android/login/i;

    invoke-virtual {v0}, Lcom/instagram/android/login/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/j/bl;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    :cond_0
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/instagram/android/j/bl;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/instagram/android/j/bl;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 308
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/bl;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/j/bl;->a()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/bl;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/instagram/android/j/bl;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/j/bl;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/j/bl;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/j/bl;Z)V
    .locals 1

    .prologue
    .line 51
    .line 5299
    iget-object v0, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5300
    iget-object v0, p0, Lcom/instagram/android/j/bl;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5301
    iget-object v0, p0, Lcom/instagram/android/j/bl;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 51
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/bl;)V
    .locals 5

    .prologue
    .line 51
    .line 1225
    iget-object v0, p0, Lcom/instagram/android/j/bl;->k:Lcom/instagram/android/login/i;

    invoke-virtual {v0}, Lcom/instagram/android/login/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/instagram/android/j/bl;->k:Lcom/instagram/android/login/i;

    invoke-virtual {v0}, Lcom/instagram/android/login/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 2029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 2020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1227
    :goto_0
    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/bl;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/bl;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2373
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2373
    const-string v4, "accounts/change_password/"

    .line 4080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2373
    const-string v4, "old_password"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v3, "new_password1"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "new_password2"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 4089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 2373
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1235
    new-instance v1, Lcom/instagram/android/j/bh;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/bh;-><init>(Lcom/instagram/android/j/bl;)V

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1287
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/bl;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/j/bl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/j/bl;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/j/bl;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/j/bl;->b:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/j/bl;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/j/bl;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 312
    sget v0, Lcom/facebook/z;->change_password:I

    new-instance v1, Lcom/instagram/android/j/bi;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/bi;-><init>(Lcom/instagram/android/j/bl;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/bl;->g:Landroid/view/View;

    .line 318
    iget-boolean v0, p0, Lcom/instagram/android/j/bl;->j:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 319
    invoke-direct {p0}, Lcom/instagram/android/j/bl;->a()V

    .line 320
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    const-string v0, "change_password"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 218
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/instagram/android/j/bl;->l:Lcom/instagram/android/j/bk;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    .line 221
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/j/bl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/bl;->b:Lcom/instagram/service/a/d;

    .line 77
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    sget v0, Lcom/facebook/w;->fragment_change_password:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 83
    sget v0, Lcom/facebook/u;->current_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    .line 84
    sget v0, Lcom/facebook/u;->new_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/j/bl;->e:Landroid/widget/EditText;

    .line 85
    sget v0, Lcom/facebook/u;->confirm_new_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/j/bl;->f:Landroid/widget/EditText;

    .line 88
    iget-object v0, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object v0, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/j/bl;->e:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/j/bl;->e:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/j/bl;->f:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/j/bl;->f:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 95
    sget v0, Lcom/facebook/u;->reset_using_facebook_link:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/bl;->h:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/instagram/android/j/bl;->h:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/j/bc;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/bc;-><init>(Lcom/instagram/android/j/bl;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lcom/instagram/android/login/i;

    invoke-virtual {p0}, Lcom/instagram/android/j/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/j/bl;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/instagram/android/j/bl;->f:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/android/login/i;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/instagram/android/j/bl;->k:Lcom/instagram/android/login/i;

    .line 110
    iget-object v0, p0, Lcom/instagram/android/j/bl;->k:Lcom/instagram/android/login/i;

    new-instance v2, Lcom/instagram/android/j/bd;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/bd;-><init>(Lcom/instagram/android/j/bl;)V

    .line 1047
    iput-object v2, v0, Lcom/instagram/android/login/i;->e:Lcom/instagram/android/login/c;

    .line 117
    iget-object v0, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/j/be;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/be;-><init>(Lcom/instagram/android/j/bl;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    iget-object v0, p0, Lcom/instagram/android/j/bl;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/j/bf;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/bf;-><init>(Lcom/instagram/android/j/bl;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 145
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 147
    iget-object v2, p0, Lcom/instagram/android/j/bl;->e:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 148
    iget-object v2, p0, Lcom/instagram/android/j/bl;->f:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 150
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 157
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 159
    iget-object v1, p0, Lcom/instagram/android/j/bl;->e:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 160
    iget-object v1, p0, Lcom/instagram/android/j/bl;->f:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/j/bl;->k:Lcom/instagram/android/login/i;

    invoke-virtual {v0}, Lcom/instagram/android/login/i;->a()V

    .line 163
    iput-object v2, p0, Lcom/instagram/android/j/bl;->k:Lcom/instagram/android/login/i;

    .line 164
    iput-object v2, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    .line 165
    iput-object v2, p0, Lcom/instagram/android/j/bl;->e:Landroid/widget/EditText;

    .line 166
    iput-object v2, p0, Lcom/instagram/android/j/bl;->f:Landroid/widget/EditText;

    .line 167
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/bl;->g:Landroid/view/View;

    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/j/bl;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/j/bl;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 198
    invoke-virtual {p0}, Lcom/instagram/android/j/bl;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 201
    invoke-virtual {p0}, Lcom/instagram/android/j/bl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 202
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 173
    invoke-virtual {p0}, Lcom/instagram/android/j/bl;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/j/bl;->a:I

    .line 174
    invoke-virtual {p0}, Lcom/instagram/android/j/bl;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/j/bl;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 182
    iget-boolean v0, p0, Lcom/instagram/android/j/bl;->i:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 184
    iget-object v0, p0, Lcom/instagram/android/j/bl;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/bl;->i:Z

    .line 187
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 207
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/j/bl;->a(I)V

    .line 208
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/bl;->a(I)V

    .line 214
    return-void
.end method
