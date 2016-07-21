.class public final Lcom/instagram/android/nux/e/bq;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/nux/a/l;
.implements Lcom/instagram/common/t/a;


# instance fields
.field private a:Lcom/instagram/android/nux/NotificationBar;

.field private b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private c:Landroid/widget/ImageView;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private f:Lcom/instagram/android/nux/a/m;

.field private g:Lcom/instagram/android/login/CreateAccountParams;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/instagram/e/h;

.field private final j:Landroid/text/TextWatcher;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->d:Ljava/util/List;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->e:Landroid/os/Handler;

    .line 69
    sget-object v0, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    .line 72
    new-instance v0, Lcom/instagram/android/nux/e/bj;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/e/bj;-><init>(Lcom/instagram/android/nux/e/bq;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->j:Landroid/text/TextWatcher;

    .line 254
    new-instance v0, Lcom/instagram/android/nux/e/bn;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/e/bn;-><init>(Lcom/instagram/android/nux/e/bq;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->k:Ljava/lang/Runnable;

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/bq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 288
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/android/nux/NotificationBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->a:Lcom/instagram/android/nux/NotificationBar;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/nux/e/bq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    .line 2210
    sget-object v0, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->b:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2213
    sget-object v0, Lcom/instagram/e/g;->b:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;Lcom/instagram/e/h;)V

    .line 2215
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3157
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2215
    if-eqz v0, :cond_0

    .line 2216
    sget v0, Lcom/facebook/z;->please_create_a_username:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3276
    iget-object v1, p0, Lcom/instagram/android/nux/e/bq;->c:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/t;->validation_negative:I

    invoke-static {v1, v2}, Lcom/instagram/android/nux/e/bq;->a(Landroid/widget/ImageView;I)V

    .line 3277
    iget-object v1, p0, Lcom/instagram/android/nux/e/bq;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->error_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/nux/NotificationBar;->a(Ljava/lang/String;I)V

    .line 2221
    :goto_0
    return-void

    .line 2219
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 2220
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    sget-object v2, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    if-eq v0, v2, :cond_1

    .line 2221
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/nux/e/bq;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2223
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0, v3, v3}, Lcom/instagram/android/login/c/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/e/bp;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/nux/e/bp;-><init>(Lcom/instagram/android/nux/e/bq;B)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2223
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bq;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/android/login/CreateAccountParams;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->g:Lcom/instagram/android/login/CreateAccountParams;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/nux/e/bq;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/nux/e/bq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/e/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/android/nux/a/m;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->f:Lcom/instagram/android/nux/a/m;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .prologue
    .line 312
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->b:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 303
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 308
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, "username_sign_up"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UsernameSignUpFragment.ARGUMENT_CREATE_ACCOUNT_PARAMS_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UsernameSignUpFragment.ARGUMENT_CREATE_ACCOUNT_PARAMS_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/CreateAccountParams;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->g:Lcom/instagram/android/login/CreateAccountParams;

    .line 92
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->g:Lcom/instagram/android/login/CreateAccountParams;

    iget-object v0, v0, Lcom/instagram/android/login/CreateAccountParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 93
    sget-object v0, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UsernameSignUpFragment.ARGUMENT_PIC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UsernameSignUpFragment.ARGUMENT_PIC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->h:Landroid/graphics/Bitmap;

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username_suggestions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username_suggestions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/instagram/android/nux/e/bq;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bq;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 109
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->g:Lcom/instagram/android/login/CreateAccountParams;

    iget-object v0, v0, Lcom/instagram/android/login/CreateAccountParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    sget v0, Lcom/facebook/w;->reg_container:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 114
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    sget v1, Lcom/facebook/w;->reg_username:I

    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    sget v0, Lcom/facebook/u;->image_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    sget v1, Lcom/facebook/t;->reg_username:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 120
    sget v0, Lcom/facebook/u;->field_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    sget v1, Lcom/facebook/z;->create_username_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    sget v0, Lcom/facebook/u;->field_detail:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/instagram/android/nux/e/bq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/facebook/z;->create_username_without_suggestions_subtitle:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    sget v0, Lcom/facebook/u;->notification_bar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->a:Lcom/instagram/android/nux/NotificationBar;

    .line 129
    sget v0, Lcom/facebook/u;->username:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 130
    sget v0, Lcom/facebook/u;->username_validation:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->c:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/e/bq;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/instagram/android/nux/e/bk;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/e/bk;-><init>(Lcom/instagram/android/nux/e/bq;Landroid/content/Context;)V

    aput-object v2, v1, v4

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 143
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/e/bl;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/bl;-><init>(Lcom/instagram/android/nux/e/bq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1236
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    sget-object v0, Lcom/instagram/e/f;->Z:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->b:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "username_suggestion_string"

    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1244
    iget-object v1, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object v1, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 1246
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/t;->validation_positive:I

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/bq;->a(Landroid/widget/ImageView;I)V

    .line 156
    :cond_0
    sget v0, Lcom/facebook/u;->next_button:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 157
    new-instance v0, Lcom/instagram/android/nux/e/bm;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/e/bm;-><init>(Lcom/instagram/android/nux/e/bq;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lcom/facebook/u;->next_progress:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 165
    new-instance v0, Lcom/instagram/android/nux/a/m;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/a/m;-><init>(Lcom/instagram/android/nux/a/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/bq;->f:Lcom/instagram/android/nux/a/m;

    .line 167
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->f:Lcom/instagram/android/nux/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bq;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 169
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->b:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 172
    sget-object v0, Lcom/instagram/e/g;->b:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bq;->i:Lcom/instagram/e/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;Lcom/instagram/e/h;)V

    .line 175
    return-object v6

    .line 124
    :cond_1
    sget v1, Lcom/facebook/z;->create_username_with_suggestions_subtitle:I

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->f:Lcom/instagram/android/nux/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/bq;->a(Lcom/instagram/base/a/b/b;)V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/e/bq;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 203
    iput-object v2, p0, Lcom/instagram/android/nux/e/bq;->a:Lcom/instagram/android/nux/NotificationBar;

    .line 204
    iput-object v2, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 205
    iput-object v2, p0, Lcom/instagram/android/nux/e/bq;->c:Landroid/widget/ImageView;

    .line 206
    iput-object v2, p0, Lcom/instagram/android/nux/e/bq;->f:Lcom/instagram/android/nux/a/m;

    .line 207
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/android/nux/NotificationBar;->a()V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 193
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 181
    iget-object v0, p0, Lcom/instagram/android/nux/e/bq;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/widget/TextView;)V

    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/bq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 183
    return-void
.end method
