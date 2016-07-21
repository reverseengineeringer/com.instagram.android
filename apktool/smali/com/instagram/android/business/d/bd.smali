.class public final Lcom/instagram/android/business/d/bd;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 151
    const-string v1, "users/accept_insights_terms/"

    .line 2080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 151
    const-class v1, Lcom/instagram/w/ay;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 2089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 151
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/bc;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/bc;-><init>(Lcom/instagram/android/business/d/bd;)V

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 151
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/bd;->schedule(Lcom/instagram/common/i/e;)V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/bd;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/android/business/d/bd;->a()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/business/d/bd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/business/d/bd;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/business/d/bd;)V
    .locals 3

    .prologue
    .line 50
    .line 3201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3202
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3203
    sget-object v1, Lcom/instagram/android/j/fy;->b:Ljava/lang/String;

    const-string v2, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 3204
    invoke-virtual {v1}, Lcom/instagram/b/e/a;->j()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 3206
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3207
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bd;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 50
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 136
    sget v0, Lcom/facebook/z;->insights:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 137
    invoke-virtual {p0}, Lcom/instagram/android/business/d/bd;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 138
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 1105
    iput-object v1, v0, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 138
    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 143
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "get_insights_welcome"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 123
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/l;->b(Z)V

    .line 124
    invoke-direct {p0}, Lcom/instagram/android/business/d/bd;->a()V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/bd;->a:Ljava/lang/String;

    const-string v1, "intro"

    sget v2, Lcom/facebook/z;->login_to_continue:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/business/d/bd;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/g/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget v0, Lcom/facebook/z;->login_to_continue:I

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 1015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/instagram/android/business/d/bd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/bd;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/instagram/android/business/d/bd;->a:Ljava/lang/String;

    const-string v1, "intro"

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget v0, Lcom/facebook/w;->get_insights_welcome_fragment:I

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 61
    sget v0, Lcom/facebook/u;->image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    sget v1, Lcom/facebook/t;->insights:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->get_insights:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    sget v0, Lcom/facebook/u;->subtitle:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->connect_fb_get_insights:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    sget v0, Lcom/facebook/u;->login_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 68
    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    sget v1, Lcom/facebook/u;->explanation_message:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    sget v3, Lcom/facebook/z;->fb_data_policy:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/business/d/bd;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    sget v4, Lcom/facebook/z;->connect_fb_and_agree:I

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-virtual {p0, v4, v5}, Lcom/instagram/android/business/d/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 76
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/instagram/android/nux/c;

    const-string v6, "https://www.facebook.com/policies/ads/#data_use_restrictions"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Lcom/instagram/android/nux/c;-><init>(Landroid/net/Uri;I)V

    invoke-static {v3, v5, v4}, Lcom/instagram/android/login/d/l;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    invoke-static {}, Lcom/instagram/share/a/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    sget v1, Lcom/facebook/z;->continue_as_facebook:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/share/a/l;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p0, v1, v3}, Lcom/instagram/android/business/d/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    new-instance v1, Lcom/instagram/android/business/d/ba;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/ba;-><init>(Lcom/instagram/android/business/d/bd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-object v2

    .line 89
    :cond_0
    sget v1, Lcom/facebook/z;->connect_with_fb:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/business/d/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/business/d/bd;->a:Ljava/lang/String;

    const-string v1, "intro"

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
