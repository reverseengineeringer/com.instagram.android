.class public final Lcom/instagram/android/business/d/j;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/business/a/k;


# instance fields
.field private a:Lcom/instagram/android/graphql/an;

.field private b:Lcom/instagram/android/business/a/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/j;Lcom/instagram/android/graphql/an;)Lcom/instagram/android/graphql/an;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/business/d/j;->a:Lcom/instagram/android/graphql/an;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/business/d/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/business/d/j;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 226
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->d:Ljava/lang/String;

    .line 4345
    const-string v1, "{\"%s\":\"%s\"}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/instagram/android/graphql/ee;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/ee;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 233
    invoke-direct {p0, v5}, Lcom/instagram/android/business/d/j;->a(Z)V

    .line 235
    new-instance v1, Lcom/instagram/android/business/d/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/g;-><init>(Lcom/instagram/android/business/d/j;)V

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 306
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/j;->schedule(Lcom/instagram/common/i/e;)V

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/j;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/business/d/j;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 355
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/business/d/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->a:Lcom/instagram/android/graphql/an;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/business/d/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->b:Lcom/instagram/android/business/a/i;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/business/d/j;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/business/d/j;->a(Z)V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/business/d/j;)V
    .locals 5

    .prologue
    .line 59
    .line 5154
    new-instance v1, Lcom/instagram/android/business/model/h;

    iget-object v2, p0, Lcom/instagram/android/business/d/j;->c:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/android/business/d/j;->a:Lcom/instagram/android/graphql/an;

    .line 6179
    if-nez v0, :cond_5

    .line 6180
    const/4 v0, 0x0

    .line 5154
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/android/business/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5158
    new-instance v0, Lcom/instagram/android/business/model/i;

    invoke-direct {v0, v1}, Lcom/instagram/android/business/model/i;-><init>(Lcom/instagram/android/business/model/h;)V

    .line 7074
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7075
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 8061
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 8063
    iget-object v3, v0, Lcom/instagram/android/business/model/i;->a:Lcom/instagram/android/business/model/h;

    if-eqz v3, :cond_4

    .line 8064
    const-string v3, "input"

    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 8065
    iget-object v0, v0, Lcom/instagram/android/business/model/i;->a:Lcom/instagram/android/business/model/h;

    .line 9070
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 9072
    iget-object v3, v0, Lcom/instagram/android/business/model/h;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 9073
    const-string v3, "page_id"

    iget-object v4, v0, Lcom/instagram/android/business/model/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9075
    :cond_0
    iget-object v3, v0, Lcom/instagram/android/business/model/h;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 9076
    const-string v3, "actor_id"

    iget-object v4, v0, Lcom/instagram/android/business/model/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9078
    :cond_1
    iget-object v3, v0, Lcom/instagram/android/business/model/h;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 9079
    const-string v3, "object_id"

    iget-object v4, v0, Lcom/instagram/android/business/model/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9081
    :cond_2
    iget-object v3, v0, Lcom/instagram/android/business/model/h;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 9082
    const-string v3, "boosted_component_app"

    iget-object v4, v0, Lcom/instagram/android/business/model/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9084
    :cond_3
    invoke-static {v2, v0}, Lcom/instagram/android/graphql/a/c;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/a/a;)V

    .line 9086
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 8068
    :cond_4
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 7077
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 7078
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5169
    new-instance v1, Lcom/instagram/android/graphql/gu;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/gu;-><init>(Ljava/lang/String;)V

    .line 5171
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/f;-><init>(Lcom/instagram/android/business/d/j;)V

    .line 10072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 5211
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/j;->schedule(Lcom/instagram/common/i/e;)V

    .line 5166
    :goto_1
    return-void

    .line 7038
    :cond_5
    iget-object v0, v0, Lcom/instagram/android/graphql/an;->d:Ljava/lang/String;

    goto :goto_0

    .line 5164
    :catch_0
    move-exception v0

    .line 5165
    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error serializing to JSON"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/d/j;->a:Lcom/instagram/android/graphql/an;

    invoke-static {v1}, Lcom/instagram/android/business/b;->a(Lcom/instagram/android/graphql/an;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/business/d/j;->a:Lcom/instagram/android/graphql/an;

    invoke-static {v3}, Lcom/instagram/android/business/b;->b(Lcom/instagram/android/graphql/an;)Ljava/lang/String;

    move-result-object v3

    .line 2394
    sget-object v4, Lcom/instagram/e/a;->e:Lcom/instagram/e/a;

    invoke-virtual {v4}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "step"

    const-string v6, "promotion_settings"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "m_pk"

    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v4, "ad_status"

    invoke-virtual {v1, v4, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "entry_point"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 143
    new-instance v0, Lcom/instagram/android/i/g;

    invoke-direct {v0}, Lcom/instagram/android/i/g;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget v1, Lcom/facebook/z;->preview:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/business/d/j;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3402
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v2

    invoke-static/range {v0 .. v7}, Lcom/instagram/android/i/g;->a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 146
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x0

    .line 113
    sget v0, Lcom/facebook/z;->view_promotions:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->a:Lcom/instagram/android/graphql/an;

    if-eqz v0, :cond_1

    .line 1310
    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    .line 2115
    iget-object v3, v0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 1311
    sget v0, Lcom/facebook/w;->ads_manager_detail_title:I

    invoke-virtual {v3, v0, v1, v1}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v1

    .line 1312
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1313
    sget v2, Lcom/facebook/u;->subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1315
    iget-object v2, p0, Lcom/instagram/android/business/d/j;->a:Lcom/instagram/android/graphql/an;

    invoke-static {v2}, Lcom/instagram/android/business/b;->a(Lcom/instagram/android/graphql/g;)Ljava/lang/String;

    move-result-object v2

    .line 1316
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/z;->promotions:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->a:Lcom/instagram/android/graphql/an;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/android/business/b;->a(Lcom/instagram/android/graphql/g;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    sget-object v0, Lcom/instagram/actionbar/f;->f:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/business/d/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/i;-><init>(Lcom/instagram/android/business/d/j;)V

    invoke-virtual {v3, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 118
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "ads_manager_ad_detail"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 129
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/l;->b(Z)V

    .line 130
    invoke-direct {p0}, Lcom/instagram/android/business/d/j;->a()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->login_to_continue:I

    invoke-static {v0, v1}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 133
    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_media_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/j;->d:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/instagram/android/business/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getContext()Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/a/i;-><init>(Lcom/instagram/android/business/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/j;->b:Lcom/instagram/android/business/a/i;

    .line 78
    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/j;->e:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/j;->f:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->f:Landroid/view/View;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->b:Lcom/instagram/android/business/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/j;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/instagram/android/business/d/j;->b:Lcom/instagram/android/business/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/i;->b()V

    .line 1215
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    invoke-direct {p0}, Lcom/instagram/android/business/d/j;->a()V

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/business/d/j;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/business/d/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/d;-><init>(Lcom/instagram/android/business/d/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void

    .line 1218
    :cond_0
    sget-object v0, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    invoke-static {p0, v0}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    goto :goto_0
.end method
