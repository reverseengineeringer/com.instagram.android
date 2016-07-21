.class public final Lcom/instagram/android/feed/i/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/r;


# instance fields
.field a:Lcom/instagram/android/j/al;

.field b:Lcom/instagram/android/feed/a/v;

.field private final c:Lcom/instagram/android/h/o;

.field private final d:Lcom/instagram/android/h/s;

.field private final e:Lcom/instagram/user/a/q;

.field private f:Landroid/support/v4/app/ai;

.field private g:Z

.field private h:Z

.field private i:Lcom/instagram/android/f/af;

.field private j:Lcom/instagram/feed/j/c;

.field private k:Lcom/instagram/y/c/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ai;Lcom/instagram/android/j/al;Lcom/instagram/android/feed/a/v;Lcom/instagram/feed/j/c;Lcom/instagram/android/f/af;Lcom/instagram/android/h/o;Lcom/instagram/android/h/s;Lcom/instagram/user/a/q;ZZ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/instagram/android/feed/i/c/g;->f:Landroid/support/v4/app/ai;

    .line 105
    iput-object p2, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    .line 106
    iput-object p3, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 107
    iput-object p4, p0, Lcom/instagram/android/feed/i/c/g;->j:Lcom/instagram/feed/j/c;

    .line 108
    iput-object p6, p0, Lcom/instagram/android/feed/i/c/g;->c:Lcom/instagram/android/h/o;

    .line 109
    iput-object p5, p0, Lcom/instagram/android/feed/i/c/g;->i:Lcom/instagram/android/f/af;

    .line 110
    iput-boolean p9, p0, Lcom/instagram/android/feed/i/c/g;->g:Z

    .line 111
    iput-object p8, p0, Lcom/instagram/android/feed/i/c/g;->e:Lcom/instagram/user/a/q;

    .line 112
    iput-object p7, p0, Lcom/instagram/android/feed/i/c/g;->d:Lcom/instagram/android/h/s;

    .line 113
    iput-boolean p10, p0, Lcom/instagram/android/feed/i/c/g;->h:Z

    .line 114
    return-void
.end method

.method private static i(Lcom/instagram/user/a/q;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/a/q;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2041
    iget-object v0, p0, Lcom/instagram/user/a/q;->B:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 2272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    return-object v1
.end method

.method private q()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 3225
    iget-object v1, v1, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 4042
    iget-object v1, v1, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 4272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 5015
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 5117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 5015
    const-string v3, "discover/chaining/"

    .line 6080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 5015
    const-string v3, "target_id"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v2, Lcom/instagram/android/b/b/l;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/instagram/android/feed/i/c/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/i/c/e;-><init>(Lcom/instagram/android/feed/i/c/g;B)V

    .line 7072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 149
    invoke-virtual {v0, v1}, Lcom/instagram/android/j/al;->schedule(Lcom/instagram/common/i/e;)V

    .line 152
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    .line 50351
    iget-object v0, v0, Lcom/instagram/android/j/al;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 511
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    .line 241
    new-array v0, v1, [I

    .line 242
    new-array v1, v1, [I

    .line 243
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 246
    iget-object v3, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v3}, Lcom/instagram/android/j/al;->getListView()Landroid/widget/ListView;

    move-result-object v3

    sget v4, Lcom/facebook/u;->layout_button_group_view_switcher_buttons:I

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 248
    if-eqz v3, :cond_0

    .line 249
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 250
    iget-object v4, p0, Lcom/instagram/android/feed/i/c/g;->f:Landroid/support/v4/app/ai;

    invoke-virtual {v4}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 252
    iget-object v4, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v4}, Lcom/instagram/android/j/al;->getListView()Landroid/widget/ListView;

    move-result-object v4

    aget v0, v0, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    aget v1, v1, v5

    sub-int/2addr v0, v1

    const/16 v1, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/a/j;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x1

    .line 156
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 7102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 7225
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 8042
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 158
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/y/b/j;->a(Lcom/instagram/user/a/q;)Lcom/instagram/y/b/c;

    move-result-object v5

    .line 159
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/y/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->k:Lcom/instagram/y/c/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->k:Lcom/instagram/y/c/g;

    .line 8117
    iget-boolean v0, v0, Lcom/instagram/y/c/g;->d:Z

    .line 165
    if-nez v0, :cond_0

    .line 169
    :cond_2
    new-instance v6, Lcom/instagram/y/c/g;

    iget-object v7, p0, Lcom/instagram/android/feed/i/c/g;->f:Landroid/support/v4/app/ai;

    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v8

    new-instance v0, Lcom/instagram/android/feed/i/c/c;

    iget-object v2, p1, Lcom/instagram/android/feed/a/a/j;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/instagram/android/feed/a/a/j;->c:Landroid/view/View;

    iget-object v4, p1, Lcom/instagram/android/feed/a/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/i/c/c;-><init>(Lcom/instagram/android/feed/i/c/g;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/y/b/c;)V

    invoke-direct {v6, v7, v8, v5, v0}, Lcom/instagram/y/c/g;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/y/b/c;Lcom/instagram/y/c/e;)V

    invoke-virtual {v6}, Lcom/instagram/y/c/g;->a()Lcom/instagram/y/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/i/c/g;->k:Lcom/instagram/y/c/g;

    goto :goto_0

    .line 183
    :cond_3
    sget-object v0, Lcom/instagram/d/g;->ak:Lcom/instagram/d/b;

    .line 9102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 9225
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 10042
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 183
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 185
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->d:Lcom/instagram/android/h/s;

    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 10225
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 11042
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 185
    iget-object v3, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    instance-of v3, v3, Lcom/instagram/android/j/jk;

    .line 11074
    iget-boolean v4, v2, Lcom/instagram/android/h/s;->d:Z

    if-nez v4, :cond_0

    .line 11075
    iput-boolean v1, v2, Lcom/instagram/android/h/s;->d:Z

    .line 11076
    iput-object v0, v2, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 11077
    iput-boolean v3, v2, Lcom/instagram/android/h/s;->c:Z

    .line 11078
    iget-object v0, v2, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 12081
    iget-object v3, v0, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 11079
    invoke-virtual {v2}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v4

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-boolean v5, v2, Lcom/instagram/android/h/s;->c:Z

    iget-object v6, v2, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 13645
    iget-object v6, v6, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    .line 11079
    if-eqz v6, :cond_5

    :goto_2
    invoke-static {v4, v0, v5, v1, v2}, Lcom/instagram/android/feed/a/a/cf;->a(Lcom/instagram/android/feed/a/a/ce;Ljava/lang/String;ZZLcom/instagram/android/feed/a/a/bz;)V

    .line 11085
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11088
    invoke-virtual {v2}, Lcom/instagram/android/h/s;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11089
    iget-object v0, v2, Lcom/instagram/android/h/s;->a:Lcom/facebook/j/n;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 11091
    if-eqz v3, :cond_0

    .line 11092
    invoke-virtual {v2}, Lcom/instagram/android/h/s;->h()V

    goto/16 :goto_0

    .line 13051
    :cond_4
    iget-object v0, v3, Lcom/instagram/model/a/c;->a:Ljava/lang/String;

    goto :goto_1

    .line 11079
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->i:Lcom/instagram/android/f/af;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->i:Lcom/instagram/android/f/af;

    .line 14135
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/instagram/android/f/af;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 447
    .line 50325
    iget-object v0, p1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 447
    sget-object v2, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-ne v0, v2, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/instagram/android/feed/i/c/g;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50326
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 50327
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 448
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    invoke-direct {p0}, Lcom/instagram/android/feed/i/c/g;->q()V

    .line 455
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50338
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 50337
    sget-object v4, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-eq v0, v4, :cond_1

    .line 50339
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 50337
    sget-object v4, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    if-ne v0, v4, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 50328
    :goto_1
    if-eqz v0, :cond_2

    .line 50329
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v4

    const-string v0, "search_follow_button_clicked"

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "rank_token"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 50340
    const-string v2, "user_id"

    .line 50341
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 50340
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "inline"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "follow_status"

    .line 50342
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 50340
    sget-object v3, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v0, v3, :cond_5

    const-string v0, "follow"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 50329
    invoke-interface {v4, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0, p1}, Lcom/instagram/android/j/al;->b(Lcom/instagram/user/a/q;)V

    .line 469
    return-void

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    sget v2, Lcom/instagram/user/follow/j;->b:I

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/a/v;->e(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 50337
    goto :goto_1

    .line 50340
    :cond_5
    const-string v0, "requested"

    goto :goto_2
.end method

.method public final a(Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    sget-object v0, Lcom/instagram/d/g;->do:Lcom/instagram/d/b;

    .line 46102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 347
    const-string v1, "user_id"

    .line 46272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->f:Landroid/support/v4/app/ai;

    invoke-static {v1, v3, v2, v3, v0}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ai;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 353
    :goto_0
    const-string v0, "bio_link_opened"

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-static {v0, v1}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/a/q;->f()Ljava/lang/String;

    move-result-object v1

    .line 46283
    iput-object v1, v0, Lcom/instagram/feed/f/h;->h:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->e:Lcom/instagram/user/a/q;

    .line 47272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 47298
    iput-object v1, v0, Lcom/instagram/feed/f/h;->E:Ljava/lang/String;

    .line 48272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 48293
    iput-object v1, v0, Lcom/instagram/feed/f/h;->F:Ljava/lang/String;

    .line 357
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->F()Ljava/lang/String;

    move-result-object v1

    .line 49176
    iput-object v1, v0, Lcom/instagram/feed/f/h;->a:Ljava/lang/String;

    .line 361
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 362
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->f:Landroid/support/v4/app/ai;

    invoke-virtual {p1}, Lcom/instagram/user/a/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/j/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    sget-object v0, Lcom/instagram/d/g;->ak:Lcom/instagram/d/b;

    .line 15102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 15225
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 16042
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 214
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->c:Lcom/instagram/android/h/o;

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 16225
    iget-object v1, v1, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 17042
    iget-object v1, v1, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 17257
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 17258
    iput-object v1, v0, Lcom/instagram/android/h/o;->c:Lcom/instagram/user/a/q;

    .line 17259
    iput-object p1, v0, Lcom/instagram/android/h/o;->a:Landroid/view/View;

    .line 17261
    :cond_0
    iget-boolean v1, v0, Lcom/instagram/android/h/o;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 17262
    iput-boolean v3, v0, Lcom/instagram/android/h/o;->e:Z

    .line 218
    :cond_1
    :goto_0
    return v3

    .line 17264
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/android/h/o;->a()Lcom/instagram/android/feed/e/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/e/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final a_(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 50322
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 50323
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 50324
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 442
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 443
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 260
    sget-object v0, Lcom/instagram/user/recommended/b;->a:Lcom/instagram/user/recommended/b;

    const-string v1, "overview"

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 25225
    iget-object v2, v2, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 26042
    iget-object v2, v2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 26272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 260
    sget-object v3, Lcom/instagram/user/recommended/b;->a:Lcom/instagram/user/recommended/b;

    iget-object v3, v3, Lcom/instagram/user/recommended/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/user/recommended/FollowListData;->a(Lcom/instagram/user/recommended/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/instagram/android/j/kh;

    invoke-direct {v1}, Lcom/instagram/android/j/kh;-><init>()V

    .line 27139
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 28135
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    .line 265
    invoke-static {v1, v0}, Lcom/instagram/android/j/kh;->a(Landroid/support/v4/app/o;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 266
    return-void
.end method

.method public final b(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lcom/instagram/android/business/d/as;

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->f:Landroid/support/v4/app/ai;

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/android/business/d/as;-><init>(Landroid/app/Activity;Lcom/instagram/base/a/f;Lcom/instagram/user/a/q;)V

    .line 36044
    sget-object v1, Lcom/instagram/e/c;->k:Lcom/instagram/e/c;

    iget-object v2, v0, Lcom/instagram/android/business/d/as;->c:Lcom/instagram/user/a/q;

    .line 36272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 36044
    invoke-static {v1, v2}, Lcom/instagram/g/c/a;->a(Lcom/instagram/e/c;Ljava/lang/String;)V

    .line 36047
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/android/business/d/as;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/android/business/d/as;->a()[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/android/business/d/as;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 295
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 270
    sget-object v0, Lcom/instagram/user/recommended/b;->b:Lcom/instagram/user/recommended/b;

    const-string v1, "overview"

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 28225
    iget-object v2, v2, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 29042
    iget-object v2, v2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 29272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 270
    sget-object v3, Lcom/instagram/user/recommended/b;->b:Lcom/instagram/user/recommended/b;

    iget-object v3, v3, Lcom/instagram/user/recommended/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/user/recommended/FollowListData;->a(Lcom/instagram/user/recommended/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/instagram/android/j/kh;

    invoke-direct {v1}, Lcom/instagram/android/j/kh;-><init>()V

    .line 30139
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 31135
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    .line 275
    invoke-static {v1, v0}, Lcom/instagram/android/j/kh;->a(Landroid/support/v4/app/o;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 276
    return-void
.end method

.method public final c(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/ak;->d(Lcom/instagram/user/a/q;)V

    .line 316
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 280
    sget-object v0, Lcom/instagram/d/g;->cy:Lcom/instagram/d/b;

    .line 32102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 33019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 33139
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 34135
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 281
    sget v3, Lcom/facebook/z;->edit_profile:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EditProfileApp"

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/e/d;->b(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 290
    :goto_0
    return-void

    .line 35019
    :cond_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 35139
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 288
    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->n(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0
.end method

.method public final d(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/ak;->e(Lcom/instagram/user/a/q;)V

    .line 321
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/al;->a(Z)V

    .line 326
    return-void
.end method

.method public final e(Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 49278
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/v;->n:Z

    .line 49279
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 367
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "bio_more_clicked"

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "target_id"

    .line 50272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 369
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/instagram/android/feed/i/c/g;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 44225
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 45042
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 330
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/instagram/android/feed/i/c/g;->q()V

    .line 45331
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 45330
    iget v1, v0, Lcom/instagram/android/feed/a/v;->l:I

    sget v2, Lcom/instagram/user/follow/j;->b:I

    if-ne v1, v2, :cond_2

    .line 45331
    sget v1, Lcom/instagram/user/follow/j;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->e(I)V

    goto :goto_0

    .line 45332
    :cond_2
    iget v1, v0, Lcom/instagram/android/feed/a/v;->l:I

    sget v2, Lcom/instagram/user/follow/j;->a:I

    if-ne v1, v2, :cond_0

    .line 45333
    sget v1, Lcom/instagram/user/follow/j;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->e(I)V

    goto :goto_0
.end method

.method public final f(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 473
    sget-object v0, Lcom/instagram/e/c;->n:Lcom/instagram/e/c;

    .line 50343
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 473
    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->a(Lcom/instagram/e/c;Ljava/lang/String;)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mailto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50344
    iget-object v1, p1, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 478
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 481
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/al;->startActivity(Landroid/content/Intent;)V

    .line 482
    return-void
.end method

.method public final g(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 499
    sget-object v0, Lcom/instagram/e/c;->m:Lcom/instagram/e/c;

    .line 50348
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 499
    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->a(Lcom/instagram/e/c;Ljava/lang/String;)V

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50349
    iget-object v1, p1, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50350
    iget-object v1, p1, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 505
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 506
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 507
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/al;->startActivity(Landroid/content/Intent;)V

    .line 508
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/instagram/android/feed/i/c/g;->g:Z

    return v0
.end method

.method public final h()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/v;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 37266
    iget v2, v2, Lcom/instagram/android/feed/a/v;->j:I

    sget v3, Lcom/instagram/feed/m/b;->b:I

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 300
    :goto_0
    if-eqz v2, :cond_2

    .line 301
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/feed/m/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->f(I)V

    .line 311
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 37266
    goto :goto_0

    .line 302
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 37274
    invoke-virtual {v2}, Lcom/instagram/android/feed/a/v;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38225
    iget-object v2, v2, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 39042
    iget-object v2, v2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 39705
    iget-object v2, v2, Lcom/instagram/user/a/q;->ap:Ljava/lang/String;

    .line 37274
    if-eqz v2, :cond_3

    .line 302
    :goto_2
    if-eqz v0, :cond_4

    .line 303
    sget-object v0, Lcom/instagram/feed/m/f;->b:Lcom/instagram/feed/m/f;

    invoke-virtual {v0}, Lcom/instagram/feed/m/f;->a()V

    .line 304
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/feed/m/b;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->f(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 37274
    goto :goto_2

    .line 306
    :cond_4
    sget-object v0, Lcom/instagram/feed/m/f;->b:Lcom/instagram/feed/m/f;

    invoke-virtual {v0}, Lcom/instagram/feed/m/f;->a()V

    .line 307
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 40225
    iget-object v2, v2, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 41042
    iget-object v2, v2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 41272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 42016
    sget-object v3, Lcom/instagram/feed/m/a;->c:Lcom/instagram/feed/m/a;

    .line 42022
    new-instance v4, Lcom/instagram/api/d/d;

    invoke-direct {v4}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v5, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 42117
    iput-object v5, v4, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 42022
    const-string v5, "language/translate/"

    .line 43080
    iput-object v5, v4, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 42022
    const-string v5, "id"

    invoke-virtual {v4, v5, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v4, "type"

    .line 44019
    iget v3, v3, Lcom/instagram/feed/m/a;->d:I

    .line 42022
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-class v3, Lcom/instagram/feed/m/h;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v2

    .line 307
    new-instance v3, Lcom/instagram/android/feed/i/c/f;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/feed/i/c/f;-><init>(Lcom/instagram/android/feed/i/c/g;B)V

    .line 44072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 307
    invoke-virtual {v0, v2}, Lcom/instagram/android/j/al;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_1
.end method

.method public final h(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 486
    sget-object v0, Lcom/instagram/e/c;->l:Lcom/instagram/e/c;

    .line 50345
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 486
    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->a(Lcom/instagram/e/c;Ljava/lang/String;)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50346
    iget-object v1, p1, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50347
    iget-object v1, p1, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 492
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 493
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 494
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/al;->startActivity(Landroid/content/Intent;)V

    .line 495
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 224
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 18139
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 19032
    sget-object v2, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 19143
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 19225
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 20042
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 19144
    if-eqz v0, :cond_0

    .line 20272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 224
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/b/e/a;->g(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 227
    return-void

    .line 19144
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 21225
    iget-object v2, v2, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 22042
    iget-object v2, v2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 22272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "username"

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 23225
    iget-object v2, v2, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 24042
    iget-object v2, v2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 24610
    iget-object v2, v2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 25139
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    .line 235
    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->c(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 25174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 235
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 237
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 412
    invoke-static {}, Lcom/instagram/user/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->j:Lcom/instagram/feed/j/c;

    .line 50308
    const/4 v1, 0x6

    iput v1, v0, Lcom/instagram/feed/j/c;->a:I

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50312
    iget v0, v0, Lcom/instagram/android/feed/a/v;->m:I

    .line 418
    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-eq v0, v1, :cond_0

    .line 419
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->f:Landroid/support/v4/app/ai;

    const-string v2, "user_detail_grid"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/feed/h/b;->b:I

    .line 50313
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/v;->a(IZ)V

    .line 423
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50310
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/v;->o:Z

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 427
    invoke-static {}, Lcom/instagram/user/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->j:Lcom/instagram/feed/j/c;

    .line 50315
    const/4 v1, 0x3

    iput v1, v0, Lcom/instagram/feed/j/c;->a:I

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50319
    iget v0, v0, Lcom/instagram/android/feed/a/v;->m:I

    .line 433
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-eq v0, v1, :cond_0

    .line 434
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->f:Landroid/support/v4/app/ai;

    const-string v2, "user_detail_list"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    sget v1, Lcom/instagram/feed/h/b;->a:I

    .line 50320
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/v;->a(IZ)V

    .line 438
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50317
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/v;->o:Z

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50297
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 391
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 395
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 396
    const-string v0, "SeeAllSuggestedUserFragment.SOURCE_TYPE"

    sget-object v2, Lcom/instagram/android/j/iz;->a:Lcom/instagram/android/j/iz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lcom/instagram/android/j/jb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50299
    iget-object v2, v2, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 50300
    iget-object v2, v2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50301
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    sget-object v2, Lcom/instagram/android/j/jb;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50302
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 50303
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 400
    invoke-static {v0}, Lcom/instagram/android/feed/i/c/g;->i(Lcom/instagram/user/a/q;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50304
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 50305
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    .line 404
    invoke-interface {v0, v2}, Lcom/instagram/b/e/d;->G(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 50306
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 404
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 408
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50273
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 50274
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50275
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 373
    invoke-static {v0}, Lcom/instagram/h/e;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/instagram/h/m;

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50276
    iget-object v2, v2, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 50277
    iget-object v2, v2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 374
    invoke-direct {v1, v2}, Lcom/instagram/h/m;-><init>(Lcom/instagram/user/a/q;)V

    .line 50278
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 375
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1, v0}, Lcom/instagram/android/j/al;->schedule(Lcom/instagram/common/i/e;)V

    .line 376
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50280
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 50281
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 376
    sget v1, Lcom/instagram/user/a/k;->b:I

    .line 50282
    iput v1, v0, Lcom/instagram/user/a/q;->ar:I

    .line 377
    return-void
.end method

.method public final p()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 381
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50284
    iget-object v1, v1, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 50285
    iget-object v1, v1, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50286
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 381
    sget-object v2, Lcom/instagram/h/a;->a:Lcom/instagram/h/a;

    .line 50287
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 50288
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 50287
    const-string v4, "friendships/%s/%s/feed/"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 50290
    iget-object v2, v2, Lcom/instagram/h/a;->c:Ljava/lang/String;

    .line 50287
    aput-object v2, v5, v7

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v2, Lcom/instagram/feed/g/e;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 50291
    iput-boolean v6, v1, Lcom/instagram/api/d/d;->c:Z

    .line 50287
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcom/instagram/android/j/al;->schedule(Lcom/instagram/common/i/e;)V

    .line 384
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 50293
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 50294
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50295
    iput v7, v0, Lcom/instagram/user/a/q;->ar:I

    .line 385
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0, v6}, Lcom/instagram/android/j/al;->b(Z)V

    .line 386
    return-void
.end method
