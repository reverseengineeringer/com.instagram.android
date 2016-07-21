.class public final Lcom/instagram/android/j/jv;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/j/p;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/instagram/model/b/b;

.field private f:Lcom/instagram/android/feed/a/j;

.field private g:Lcom/instagram/base/b/d;

.field private h:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/feed/j/c;

.field private j:Lcom/instagram/user/follow/a/c;

.field private k:Lcom/instagram/android/feed/e/z;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/instagram/service/a/d;

.field private final n:Lcom/instagram/android/feed/e/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 105
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/jv;->a:Lcom/instagram/feed/j/p;

    .line 122
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/j/jr;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/jr;-><init>(Lcom/instagram/android/j/jv;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/jv;->n:Lcom/instagram/android/feed/e/i;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/jv;Lcom/instagram/model/b/b;)Lcom/instagram/model/b/b;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/android/j/jv;->e:Lcom/instagram/model/b/b;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/instagram/android/j/jv;->h:Lcom/instagram/feed/j/j;

    .line 7375
    iget-object v1, p0, Lcom/instagram/android/j/jv;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 7379
    new-instance v2, Lcom/instagram/android/j/jt;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/jt;-><init>(Lcom/instagram/android/j/jv;)V

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 372
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/jv;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/jv;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/j/jv;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/android/j/jv;->b()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/e/i;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/j/jv;->n:Lcom/instagram/android/feed/e/i;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/j/jv;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/instagram/android/j/jv;->d:Z

    return v0
.end method


# virtual methods
.method public final N_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lcom/instagram/android/j/jv;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/android/j/jv;->h:Lcom/instagram/feed/j/j;

    .line 6068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 352
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 295
    :cond_0
    :goto_1
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/jv;->e:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_0

    .line 282
    sget-object v0, Lcom/instagram/android/j/ju;->a:[I

    iget-object v1, p0, Lcom/instagram/android/j/jv;->e:Lcom/instagram/model/b/b;

    invoke-virtual {v1}, Lcom/instagram/model/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 284
    :pswitch_0
    sget v0, Lcom/facebook/z;->photo:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    goto :goto_1

    .line 287
    :pswitch_1
    sget v0, Lcom/facebook/z;->video:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    goto :goto_1

    .line 290
    :pswitch_2
    sget v0, Lcom/facebook/z;->post:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    goto :goto_1

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/android/j/jv;->g:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/instagram/android/j/jv;->b()V

    .line 342
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    .line 5184
    iget-object v0, v0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 347
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
    .line 357
    iget-object v0, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    .line 6184
    iget-object v0, v0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 357
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-object v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/jv;->e:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    .line 314
    const-string v0, "photo_view"

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/jv;->e:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    .line 316
    const-string v0, "video_view"

    goto :goto_0

    .line 318
    :cond_2
    const-string v0, "media_view"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instagram/android/j/jv;->h:Lcom/instagram/feed/j/j;

    .line 7068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 367
    sget v1, Lcom/instagram/feed/j/g;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/instagram/android/j/jv;->h:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/instagram/android/j/jv;->b()V

    .line 337
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/jv;->m:Lcom/instagram/service/a/d;

    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/instagram/android/j/jv;->l:Ljava/util/Map;

    .line 161
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 163
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/j/jv;->d:Z

    .line 166
    sget-object v5, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    .line 167
    new-instance v0, Lcom/instagram/android/feed/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instagram/d/g;->bW:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 167
    iget-object v2, p0, Lcom/instagram/android/j/jv;->m:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v7

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/j;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZLcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    .line 176
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/jv;->g:Lcom/instagram/base/b/d;

    .line 177
    new-instance v7, Lcom/instagram/android/feed/d/c;

    iget-object v0, p0, Lcom/instagram/android/j/jv;->g:Lcom/instagram/base/b/d;

    iget-object v1, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    iget-object v2, p0, Lcom/instagram/android/j/jv;->a:Lcom/instagram/feed/j/p;

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/instagram/android/feed/d/c;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/j/p;)V

    .line 183
    new-instance v0, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    iget-object v2, p0, Lcom/instagram/android/j/jv;->m:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    .line 2088
    iput-object v7, v0, Lcom/instagram/android/h/c;->d:Lcom/instagram/android/feed/d/c;

    .line 183
    invoke-virtual {v0}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/jv;->b:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/j/jv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_0

    .line 2959
    iget-object v0, v2, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 196
    iput-object v0, p0, Lcom/instagram/android/j/jv;->e:Lcom/instagram/model/b/b;

    .line 197
    iget-object v3, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    iget-boolean v0, p0, Lcom/instagram/android/j/jv;->d:Z

    if-eqz v0, :cond_3

    .line 3761
    iget-object v0, v2, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 3043
    invoke-static {v0}, Lcom/instagram/user/d/b;->b(Lcom/instagram/user/a/q;)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/android/feed/a/j;->a(Z)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/a/j;->a(Ljava/util/List;)V

    .line 202
    :cond_0
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/j/jv;->h:Lcom/instagram/feed/j/j;

    .line 205
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v3, Lcom/instagram/feed/j/d;->b:I

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/j/jv;->i:Lcom/instagram/feed/j/c;

    .line 210
    iget-object v0, p0, Lcom/instagram/android/j/jv;->a:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/j/jv;->i:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/j/jv;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/j/jv;->a:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/j/jv;->g:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 214
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/j/jv;->b()V

    .line 219
    :cond_2
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    invoke-direct {v0, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/j/jv;->j:Lcom/instagram/user/follow/a/c;

    .line 220
    new-instance v0, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, p0, p0, v2}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/j/jv;->k:Lcom/instagram/android/feed/e/z;

    .line 222
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 223
    iget-object v2, p0, Lcom/instagram/android/j/jv;->n:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 224
    iget-object v2, p0, Lcom/instagram/android/j/jv;->j:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 225
    iget-object v2, p0, Lcom/instagram/android/j/jv;->k:Lcom/instagram/android/feed/e/z;

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 227
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jv;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 230
    iget-object v0, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jv;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    return-void

    .line 197
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 236
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 270
    iget-object v0, p0, Lcom/instagram/android/j/jv;->g:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 271
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 257
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 258
    iget-object v0, p0, Lcom/instagram/android/j/jv;->g:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v5

    .line 4696
    iget-object v5, v5, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 258
    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 262
    iget-boolean v0, p0, Lcom/instagram/android/j/jv;->c:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    .line 265
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 305
    iget-object v0, p0, Lcom/instagram/android/j/jv;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 306
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/j/jv;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 300
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 241
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/js;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/js;-><init>(Lcom/instagram/android/j/jv;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/j/jv;->g:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/jv;->f:Lcom/instagram/android/feed/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 252
    invoke-virtual {p0}, Lcom/instagram/android/j/jv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 253
    return-void
.end method
