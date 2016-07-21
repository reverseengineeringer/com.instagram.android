.class public Lcom/instagram/android/j/ec;
.super Lcom/instagram/explore/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/c/b/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private b:Lcom/instagram/android/c/c/a;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/android/l/a/a;

.field private e:Lcom/instagram/user/follow/a/c;

.field private f:Lcom/instagram/share/a/t;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/explore/b;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/ec;->c:Ljava/util/Set;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/ec;->h:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/j/ec;->i:Z

    .line 330
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/ec;)Lcom/instagram/android/l/a/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/j/ec;->d:Lcom/instagram/android/l/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/j/ec;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/j/ec;->l()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/ec;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/android/j/ec;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/j/ec;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/j/ec;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/j/ec;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/android/j/ec;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/j/ec;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/j/ec;->i:Z

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->recommended_user_empty:I

    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/j/ec;->d:Lcom/instagram/android/l/a/a;

    .line 10118
    iget-object v1, v0, Lcom/instagram/android/l/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 180
    :goto_0
    instance-of v1, v0, Lcom/instagram/user/recommended/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 181
    check-cast v1, Lcom/instagram/user/recommended/d;

    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/ec;->c:Ljava/util/Set;

    .line 11035
    iget-object v2, v1, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 11272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 182
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    .line 12065
    iget-object v2, v1, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 12272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 13045
    iget-object v3, v1, Lcom/instagram/user/recommended/d;->c:Ljava/lang/String;

    .line 183
    const/4 v5, 0x1

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 187
    :cond_0
    return-void

    .line 10121
    :cond_1
    iget-object v0, v0, Lcom/instagram/android/l/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 201
    .line 14035
    iget-object v0, p0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 201
    invoke-virtual {v0}, Lcom/instagram/explore/a;->b()Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 174
    .line 5242
    iget v1, p0, Lcom/instagram/android/j/ec;->g:I

    sget v3, Lcom/instagram/android/j/dx;->b:I

    if-ne v1, v3, :cond_2

    .line 5243
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 6035
    iget-object v2, p0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 5243
    invoke-virtual {v2}, Lcom/instagram/explore/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 7019
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 7117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 7019
    const-string v4, "discover/audience_builder_suggestions/"

    .line 8080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 7019
    const-string v4, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v3

    const-class v4, Lcom/instagram/w/az;

    invoke-virtual {v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v3

    .line 7025
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7026
    const-string v4, "fb_access_token"

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 7029
    :cond_0
    const-string v4, "module"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 7031
    const-string v1, "paginate"

    const-string v4, "true"

    invoke-virtual {v3, v1, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 7033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7034
    const-string v1, "max_id"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 7037
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 5243
    new-instance v2, Lcom/instagram/android/j/eb;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/j/eb;-><init>(Lcom/instagram/android/j/ec;B)V

    .line 9072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 5243
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/ec;->schedule(Lcom/instagram/common/i/e;)V

    :goto_0
    return-void

    .line 5250
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 5251
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 10035
    iget-object v4, p0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 5251
    invoke-virtual {v4}, Lcom/instagram/explore/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_3

    const-string v5, "ExplorePeopleFragment.ARGUMENT_FORCED_USERS"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    if-eqz v7, :cond_4

    const-string v6, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v7, :cond_5

    const-string v8, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static/range {v0 .. v7}, Lcom/instagram/w/w;->a(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/eb;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/j/eb;-><init>(Lcom/instagram/android/j/ec;B)V

    .line 10072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 5251
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/ec;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0

    :cond_3
    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v6, v2

    goto :goto_2

    :cond_5
    move-object v7, v2

    goto :goto_3
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 296
    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 297
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 298
    return-void

    .line 294
    :cond_0
    sget v0, Lcom/facebook/z;->people_suggestions:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/android/j/ec;->f:Lcom/instagram/share/a/t;

    sget-object v1, Lcom/instagram/share/a/m;->l:Lcom/instagram/share/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/share/a/t;->a(Lcom/instagram/share/a/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/instagram/android/j/ec;->d:Lcom/instagram/android/l/a/a;

    .line 16154
    invoke-virtual {v0}, Lcom/instagram/android/l/a/a;->b()V

    .line 305
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->b()V

    .line 192
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/android/j/ec;->d:Lcom/instagram/android/l/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/l/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/j/ec;->d:Lcom/instagram/android/l/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/l/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lcom/instagram/android/j/ec;->g:I

    sget v1, Lcom/instagram/android/j/dx;->b:I

    if-ne v0, v1, :cond_0

    .line 269
    const-string v0, "audience_builder"

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "explore_people"

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 309
    invoke-static {p0}, Lcom/instagram/android/widget/be;->a(Landroid/support/v4/app/Fragment;)V

    .line 310
    iget-object v0, p0, Lcom/instagram/android/j/ec;->d:Lcom/instagram/android/l/a/a;

    .line 17154
    invoke-virtual {v0}, Lcom/instagram/android/l/a/a;->b()V

    .line 311
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/ec;->i:Z

    .line 5035
    iget-object v0, p0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->b()V

    .line 163
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 211
    .line 15035
    iget-object v0, p0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 211
    invoke-virtual {v0}, Lcom/instagram/explore/a;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 216
    .line 16035
    iget-object v0, p0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 216
    invoke-virtual {v0}, Lcom/instagram/explore/a;->c()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 315
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/explore/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 317
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/instagram/android/j/ec;->f:Lcom/instagram/share/a/t;

    .line 18031
    iget-object v0, v0, Lcom/instagram/share/a/t;->b:Lcom/instagram/share/a/s;

    .line 322
    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/instagram/explore/b;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.ARGUMENTS_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.ARGUMENTS_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_builder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget v0, Lcom/instagram/android/j/dx;->b:I

    iput v0, p0, Lcom/instagram/android/j/ec;->g:I

    .line 97
    :goto_0
    new-instance v0, Lcom/instagram/share/a/t;

    new-instance v1, Lcom/instagram/android/widget/bl;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/bl;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1}, Lcom/instagram/share/a/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/ec;->f:Lcom/instagram/share/a/t;

    .line 99
    new-instance v0, Lcom/instagram/android/l/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1276
    :goto_2
    iget-object v4, p0, Lcom/instagram/android/j/ec;->b:Lcom/instagram/android/c/c/a;

    if-nez v4, :cond_0

    .line 1277
    new-instance v4, Lcom/instagram/android/j/ea;

    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v5

    invoke-direct {v4, p0, p0, v5}, Lcom/instagram/android/j/ea;-><init>(Lcom/instagram/android/j/ec;Lcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V

    iput-object v4, p0, Lcom/instagram/android/j/ec;->b:Lcom/instagram/android/c/c/a;

    .line 1286
    :cond_0
    iget-object v5, p0, Lcom/instagram/android/j/ec;->b:Lcom/instagram/android/c/c/a;

    .line 99
    sget-object v4, Lcom/instagram/d/g;->bZ:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v4}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v8

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/l/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/android/c/b/f;Lcom/instagram/feed/ui/text/a;Z)V

    iput-object v0, p0, Lcom/instagram/android/j/ec;->d:Lcom/instagram/android/l/a/a;

    .line 110
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/ec;->d:Lcom/instagram/android/l/a/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/j/ec;->e:Lcom/instagram/user/follow/a/c;

    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/ec;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 115
    return-void

    .line 94
    :cond_1
    sget v0, Lcom/instagram/android/j/dx;->a:I

    iput v0, p0, Lcom/instagram/android/j/ec;->g:I

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/j/ec;->e:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 169
    invoke-super {p0}, Lcom/instagram/explore/b;->onDestroyView()V

    .line 170
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/j/ec;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 129
    invoke-super {p0}, Lcom/instagram/explore/b;->onPause()V

    .line 130
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/instagram/explore/b;->onResume()V

    .line 120
    iget-boolean v0, p0, Lcom/instagram/android/j/ec;->h:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->b()V

    .line 123
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/dy;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/dy;-><init>(Lcom/instagram/android/j/ec;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-super {p0, p1, p2}, Lcom/instagram/explore/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/j/ec;->d:Lcom/instagram/android/l/a/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/ec;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 3035
    iget-object v0, p0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 147
    invoke-virtual {v0}, Lcom/instagram/explore/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/j/ec;->h:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ec;->d:Lcom/instagram/android/l/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/l/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/j/ec;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 4035
    iget-object v0, p0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 3201
    invoke-virtual {v0}, Lcom/instagram/explore/a;->b()Z

    move-result v0

    .line 152
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/j/ec;->h:Z

    if-nez v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/instagram/android/j/ec;->l()V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/ec;->e:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->a()V

    .line 157
    return-void

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
