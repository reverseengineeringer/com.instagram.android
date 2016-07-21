.class public final Lcom/instagram/android/nux/e/h;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/nux/a/f;


# instance fields
.field private a:Lcom/instagram/android/nux/a/x;

.field private b:Lcom/instagram/android/nux/a/g;

.field private c:J

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextSwitcher;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private final h:Lcom/instagram/common/analytics/phoneid/b;

.field private final i:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/common/analytics/phoneid/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 62
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/h;->h:Lcom/instagram/common/analytics/phoneid/b;

    .line 65
    new-instance v0, Lcom/instagram/android/nux/e/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/e/b;-><init>(Lcom/instagram/android/nux/e/h;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/h;->i:Lcom/instagram/common/p/d;

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/h;)Lcom/instagram/common/analytics/phoneid/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->h:Lcom/instagram/common/analytics/phoneid/b;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/e/h;)Lcom/instagram/android/nux/a/x;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->a:Lcom/instagram/android/nux/a/x;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/nux/e/h;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/instagram/android/nux/e/h;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/nux/e/h;)Landroid/widget/TextSwitcher;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->e:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/nux/e/h;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/instagram/android/nux/e/h;->c:J

    return-wide v0
.end method

.method static synthetic f(Lcom/instagram/android/nux/e/h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 269
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/h;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2247
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 2248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2249
    iget-object v1, p0, Lcom/instagram/android/nux/e/h;->e:Landroid/widget/TextSwitcher;

    sget v2, Lcom/facebook/z;->continue_as_facebook:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/instagram/android/nux/e/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 2252
    iput-boolean v5, p0, Lcom/instagram/android/nux/e/h;->g:Z

    .line 2255
    :cond_0
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2256
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->h:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->h:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/i/b;->a:Ljava/lang/String;

    .line 2258
    :goto_0
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landing"

    invoke-static {v0, v1, v5, v2}, Lcom/instagram/android/nux/c/k;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/e/g;

    const-string v2, "access_token"

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/nux/e/g;-><init>(Lcom/instagram/android/nux/e/h;Ljava/lang/String;)V

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2258
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/h;->schedule(Lcom/instagram/common/i/e;)V

    .line 272
    :cond_1
    return-void

    .line 2256
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const-string v0, "landing_facebook"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->a:Lcom/instagram/android/nux/a/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/nux/a/x;->a(IILandroid/content/Intent;)V

    .line 228
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 81
    new-instance v1, Lcom/instagram/android/nux/a/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/x;-><init>(Lcom/instagram/base/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/nux/e/h;->a:Lcom/instagram/android/nux/a/x;

    .line 82
    new-instance v1, Lcom/instagram/android/nux/a/av;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/instagram/android/nux/a/av;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 83
    iget-object v1, p0, Lcom/instagram/android/nux/e/h;->a:Lcom/instagram/android/nux/a/x;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/h;->a(Lcom/instagram/base/a/b/c;)V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 88
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->c:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 89
    sget-object v0, Lcom/instagram/e/g;->c:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;)V

    .line 90
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x0

    .line 94
    sget v0, Lcom/facebook/w;->landing_prominent_facebook:I

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 95
    sget v0, Lcom/facebook/u;->button_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/nux/e/h;->d:Landroid/view/ViewGroup;

    .line 96
    sget v0, Lcom/facebook/w;->facebook_button_group:I

    iget-object v2, p0, Lcom/instagram/android/nux/e/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 100
    new-instance v0, Lcom/instagram/android/nux/a/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/g;-><init>(Lcom/instagram/android/nux/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/h;->b:Lcom/instagram/android/nux/a/g;

    .line 101
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->b:Lcom/instagram/android/nux/a/g;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/h;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 103
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/h;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v0, Lcom/facebook/u;->logo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/facebook/u;->subtitle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/instagram/android/nux/a/ay;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 108
    sget v0, Lcom/facebook/u;->privacy_policy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/h;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/r;->white_50_transparent:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1125
    sget v5, Lcom/facebook/z;->landing_terms:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1126
    sget v6, Lcom/facebook/z;->privacy_policy:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1127
    sget v7, Lcom/facebook/z;->landing_bottom_policy:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v10

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1132
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1133
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/instagram/android/nux/c;

    const-string v8, "/legal/terms/"

    invoke-static {v8}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v3, v8, v4}, Lcom/instagram/android/nux/c;-><init>(Landroid/net/Uri;I)V

    invoke-static {v5, v7, v3}, Lcom/instagram/android/login/d/l;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 1137
    new-instance v5, Lcom/instagram/android/nux/c;

    const-string v7, "/legal/privacy/"

    invoke-static {v7}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Lcom/instagram/android/nux/c;-><init>(Landroid/net/Uri;I)V

    invoke-static {v6, v3, v5}, Lcom/instagram/android/login/d/l;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 1142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1144
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    sget v0, Lcom/facebook/u;->facebook_text_switcher:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/instagram/android/nux/e/h;->e:Landroid/widget/TextSwitcher;

    .line 115
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->e:Landroid/widget/TextSwitcher;

    new-instance v3, Lcom/instagram/android/nux/e/c;

    invoke-direct {v3, p0, v2}, Lcom/instagram/android/nux/e/c;-><init>(Lcom/instagram/android/nux/e/h;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->e:Landroid/widget/TextSwitcher;

    sget v2, Lcom/facebook/z;->log_in_with_facebook:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/nux/e/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->e:Landroid/widget/TextSwitcher;

    new-instance v2, Lcom/instagram/android/nux/e/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/d;-><init>(Lcom/instagram/android/nux/e/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/android/nux/e/h;->c:J

    .line 155
    iput-boolean v10, p0, Lcom/instagram/android/nux/e/h;->g:Z

    .line 157
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->h:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->c()Z

    move-result v2

    .line 160
    if-nez v2, :cond_0

    invoke-static {}, Lcom/instagram/common/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    sget v0, Lcom/facebook/u;->social_context:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/h;->f:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    sget v0, Lcom/facebook/u;->subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    sget v0, Lcom/facebook/u;->divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_1
    if-eqz v2, :cond_2

    .line 174
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->h:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/i/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "landing"

    invoke-static {v0, v2, v10, v3}, Lcom/instagram/android/nux/c/k;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/nux/e/g;

    const-string v3, "phone_id"

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/e/g;-><init>(Lcom/instagram/android/nux/e/h;Ljava/lang/String;)V

    .line 2072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 174
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/h;->schedule(Lcom/instagram/common/i/e;)V

    .line 181
    :cond_2
    sget v0, Lcom/facebook/u;->sign_up_with_email_or_phone:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 182
    new-instance v2, Lcom/instagram/android/nux/e/e;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/e;-><init>(Lcom/instagram/android/nux/e/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v0, Lcom/facebook/u;->log_in:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    sget v2, Lcom/facebook/z;->already_have_an_account_log_in:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/nux/e/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v2, Lcom/instagram/android/nux/e/f;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/f;-><init>(Lcom/instagram/android/nux/e/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/nux/e/h;->b:Lcom/instagram/android/nux/a/g;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/h;->a(Lcom/instagram/base/a/b/b;)V

    .line 236
    iput-object v1, p0, Lcom/instagram/android/nux/e/h;->d:Landroid/view/ViewGroup;

    .line 237
    iput-object v1, p0, Lcom/instagram/android/nux/e/h;->e:Landroid/widget/TextSwitcher;

    .line 238
    iput-object v1, p0, Lcom/instagram/android/nux/e/h;->f:Landroid/widget/TextView;

    .line 239
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 220
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/common/analytics/phoneid/e;

    iget-object v2, p0, Lcom/instagram/android/nux/e/h;->i:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 223
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 211
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/common/analytics/phoneid/e;

    iget-object v2, p0, Lcom/instagram/android/nux/e/h;->i:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 214
    return-void
.end method
