.class public final Lcom/instagram/android/nux/e/aq;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/login/b/p;


# instance fields
.field private a:Lcom/instagram/user/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/aq;)Lcom/instagram/user/a/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/nux/e/aq;->a:Lcom/instagram/user/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/aq;Lcom/instagram/e/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/e/f;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/aq;Lcom/instagram/user/a/d;)V
    .locals 8

    .prologue
    .line 37
    .line 1228
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1230
    invoke-virtual {p1}, Lcom/instagram/user/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/user/a/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 1352
    new-instance v4, Lcom/instagram/api/d/d;

    invoke-direct {v4}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v5, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v5, v4, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1352
    const-string v5, "accounts/one_tap_app_login/"

    .line 3080
    iput-object v5, v4, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1352
    const-string v5, "login_nonce"

    invoke-virtual {v4, v5, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v4, "guid"

    invoke-virtual {v2, v4, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/login/c/u;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 3089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 1352
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v7

    .line 1230
    new-instance v0, Lcom/instagram/android/nux/e/ap;

    invoke-virtual {p1}, Lcom/instagram/user/a/d;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/instagram/e/g;->w:Lcom/instagram/e/g;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/nux/e/ap;-><init>(Lcom/instagram/android/nux/e/aq;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/b/p;Lcom/instagram/e/g;Lcom/instagram/user/a/d;)V

    .line 4072
    iput-object v0, v7, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1230
    invoke-virtual {p0, v7}, Lcom/instagram/android/nux/e/aq;->schedule(Lcom/instagram/common/i/e;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/aq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    .line 1206
    sget-object v0, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->w:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "instagram_id"

    iget-object v2, p0, Lcom/instagram/android/nux/e/aq;->a:Lcom/instagram/user/a/d;

    invoke-virtual {v2}, Lcom/instagram/user/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 37
    return-void
.end method

.method private a(Lcom/instagram/e/f;)V
    .locals 3

    .prologue
    .line 200
    sget-object v0, Lcom/instagram/e/g;->w:Lcom/instagram/e/g;

    invoke-virtual {p1, v0}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "instagram_id"

    iget-object v2, p0, Lcom/instagram/android/nux/e/aq;->a:Lcom/instagram/user/a/d;

    invoke-virtual {v2}, Lcom/instagram/user/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 203
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/e/aq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    .line 4213
    sget-object v0, Lcom/instagram/e/f;->d:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->w:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "instagram_id"

    iget-object v2, p0, Lcom/instagram/android/nux/e/aq;->a:Lcom/instagram/user/a/d;

    invoke-virtual {v2}, Lcom/instagram/user/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 37
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/r;)V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/nux/e/am;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/nux/e/am;-><init>(Lcom/instagram/android/nux/e/aq;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "non_fb_sso"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    sget v0, Lcom/facebook/w;->reg_container:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 54
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    sget v1, Lcom/facebook/w;->non_fb_sso_landing:I

    invoke-virtual {p1, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v0

    .line 1080
    iget-object v0, v0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/d;

    invoke-virtual {v1}, Lcom/instagram/user/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/d;

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/instagram/android/nux/e/aq;->a:Lcom/instagram/user/a/d;

    .line 58
    iget-object v0, p0, Lcom/instagram/android/nux/e/aq;->a:Lcom/instagram/user/a/d;

    if-nez v0, :cond_2

    .line 60
    invoke-static {p0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/support/v4/app/Fragment;)V

    .line 150
    :goto_1
    return-object v2

    :cond_1
    move-object v0, v2

    .line 1085
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/e/f;)V

    .line 67
    sget v0, Lcom/facebook/u;->avatar_image_view:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    iget-object v1, p0, Lcom/instagram/android/nux/e/aq;->a:Lcom/instagram/user/a/d;

    invoke-virtual {v1}, Lcom/instagram/user/a/d;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/instagram/android/nux/e/aq;->a:Lcom/instagram/user/a/d;

    invoke-virtual {v1}, Lcom/instagram/user/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 74
    :goto_2
    new-instance v1, Lcom/instagram/android/nux/e/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/af;-><init>(Lcom/instagram/android/nux/e/aq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lcom/facebook/u;->log_in_button:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    sget v1, Lcom/facebook/z;->log_in_as_handle:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/nux/e/aq;->a:Lcom/instagram/user/a/d;

    invoke-virtual {v4}, Lcom/instagram/user/a/d;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/nux/e/aq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v1, Lcom/instagram/android/nux/e/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/ag;-><init>(Lcom/instagram/android/nux/e/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/facebook/u;->remove_button:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/e/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/aj;-><init>(Lcom/instagram/android/nux/e/aq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcom/facebook/u;->left_button:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    sget v1, Lcom/facebook/z;->switch_accounts:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/e/aq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v1, Lcom/instagram/android/nux/e/ak;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/ak;-><init>(Lcom/instagram/android/nux/e/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lcom/facebook/u;->right_button:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    sget v1, Lcom/facebook/z;->nux_dayone_sign_up:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/e/aq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v1, Lcom/instagram/android/nux/e/al;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/al;-><init>(Lcom/instagram/android/nux/e/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    .line 150
    goto/16 :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->profile_anonymous_user:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
