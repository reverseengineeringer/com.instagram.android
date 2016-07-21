.class public final Lcom/instagram/android/j/fb;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/n;
.implements Lcom/instagram/android/nux/a/f;
.implements Lcom/instagram/common/t/a;


# instance fields
.field private final a:Lcom/instagram/android/j/fa;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/instagram/android/nux/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 47
    new-instance v0, Lcom/instagram/android/j/fa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/j/fa;-><init>(Lcom/instagram/android/j/fb;B)V

    iput-object v0, p0, Lcom/instagram/android/j/fb;->a:Lcom/instagram/android/j/fa;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/fb;)V
    .locals 3

    .prologue
    .line 42
    .line 3170
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->prompt_when_user_wants_to_skip_finding_friends_during_signup:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->follow_friends:I

    new-instance v2, Lcom/instagram/android/j/ey;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ey;-><init>(Lcom/instagram/android/j/fb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->skip:I

    new-instance v2, Lcom/instagram/android/j/ex;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ex;-><init>(Lcom/instagram/android/j/fb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/fb;Lcom/instagram/share/a/m;)V
    .locals 1

    .prologue
    .line 42
    .line 3157
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3159
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/fb;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3162
    :cond_0
    sget-object v0, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    invoke-static {p0, v0, p1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;Lcom/instagram/share/a/m;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/j/fb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/instagram/android/j/fb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    sget v1, Lcom/facebook/z;->find_friends_item_facebook_friends:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/fb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/j/kh;->b(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 280
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/fb;)V
    .locals 2

    .prologue
    .line 42
    .line 3192
    sget-object v0, Lcom/instagram/d/g;->bS:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3192
    if-eqz v0, :cond_0

    .line 5019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 3193
    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 5174
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 3193
    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    :goto_0
    return-void

    .line 6019
    :cond_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 3196
    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->b(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 6174
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 3196
    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/j/fb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/j/fb;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 214
    .line 2218
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    sget-object v0, Lcom/instagram/e/f;->I:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->i:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2220
    const/4 v0, 0x0

    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/j;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "landing"

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/nux/c/k;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/ez;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/j/ez;-><init>(Lcom/instagram/android/j/fb;B)V

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2220
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fb;->schedule(Lcom/instagram/common/i/e;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->i:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 285
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const-string v0, "register_flow_find_friends_facebook_prompt"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->c()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 266
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/instagram/android/j/fb;->a:Lcom/instagram/android/j/fa;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    .line 269
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 270
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 129
    invoke-static {}, Lcom/instagram/android/nux/d/a;->a()V

    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 56
    sget v0, Lcom/facebook/w;->reg_container:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    sget v2, Lcom/facebook/w;->nux_find_friends:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    sget v0, Lcom/facebook/u;->image_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    sget v2, Lcom/facebook/t;->friends:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 63
    sget v0, Lcom/facebook/u;->field_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    sget v2, Lcom/facebook/z;->facebook_connect_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    sget v0, Lcom/facebook/u;->field_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    sget v2, Lcom/facebook/z;->facebook_connect_subtitle:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    sget v0, Lcom/facebook/u;->connect_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    sget v2, Lcom/facebook/z;->title_default_people_facebook:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/j/fb;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v2, Lcom/facebook/t;->share_facebook:I

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    sget v0, Lcom/facebook/u;->social_context:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/j/fb;->b:Landroid/widget/TextView;

    .line 79
    new-instance v0, Lcom/instagram/android/nux/a/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/g;-><init>(Lcom/instagram/android/nux/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/j/fb;->c:Lcom/instagram/android/nux/a/g;

    .line 80
    iget-object v0, p0, Lcom/instagram/android/j/fb;->c:Lcom/instagram/android/nux/a/g;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fb;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 82
    sget v0, Lcom/facebook/u;->connect_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/j/ev;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ev;-><init>(Lcom/instagram/android/j/fb;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/facebook/u;->skip_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    sget v2, Lcom/facebook/z;->skip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    new-instance v2, Lcom/instagram/android/j/ew;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ew;-><init>(Lcom/instagram/android/j/fb;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/g;->i:Lcom/instagram/e/g;

    invoke-virtual {v0, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 107
    sget-object v0, Lcom/instagram/e/g;->i:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;)V

    .line 108
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 122
    iget-object v0, p0, Lcom/instagram/android/j/fb;->c:Lcom/instagram/android/nux/a/g;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fb;->a(Lcom/instagram/base/a/b/b;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/fb;->b:Landroid/widget/TextView;

    .line 125
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 1072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 117
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 2072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 136
    invoke-virtual {p0}, Lcom/instagram/android/j/fb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 140
    return-void
.end method
