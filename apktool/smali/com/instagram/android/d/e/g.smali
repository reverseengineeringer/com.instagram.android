.class public final Lcom/instagram/android/d/e/g;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/d/e/h;
.implements Lcom/instagram/android/d/j;
.implements Lcom/instagram/android/j/br;
.implements Lcom/instagram/p/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/android/d/e/h;",
        "Lcom/instagram/android/d/j;",
        "Lcom/instagram/android/j/br;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/p/a/a;",
        "Lcom/instagram/w/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/p/c;

.field private b:Lcom/instagram/p/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/j",
            "<",
            "Lcom/instagram/p/a/a;",
            "Lcom/instagram/w/ad;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/android/d/e/k;

.field private d:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/common/r/f;

.field private f:Lcom/instagram/android/d/k;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/e/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 354
    iget-boolean v0, p0, Lcom/instagram/android/d/e/g;->h:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 356
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/z;->search_for_x:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    .line 21126
    iput-boolean v5, v2, Lcom/instagram/android/d/e/k;->g:Z

    .line 21127
    iget-object v3, v2, Lcom/instagram/android/d/e/k;->c:Lcom/instagram/android/d/d;

    .line 22084
    iput-boolean p2, v3, Lcom/instagram/android/d/d;->a:Z

    .line 21128
    iget-object v3, v2, Lcom/instagram/android/d/e/k;->b:Lcom/instagram/android/d/c;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/android/d/c;->a(Ljava/lang/String;I)V

    .line 21129
    invoke-virtual {v2}, Lcom/instagram/android/d/e/k;->c()V

    .line 362
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 359
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->searching:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 382
    iget-object v7, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    .line 24208
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24209
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24211
    iget-boolean v0, v7, Lcom/instagram/android/d/e/k;->h:Z

    if-eqz v0, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 24212
    :goto_0
    iget-object v0, v7, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 24213
    iget-object v0, v7, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/a;

    .line 24214
    invoke-virtual {v0}, Lcom/instagram/p/a/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24215
    invoke-virtual {v0}, Lcom/instagram/p/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24216
    if-ne v1, p2, :cond_0

    .line 24217
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 25059
    iget v0, v0, Lcom/instagram/p/a/a;->c:I

    .line 24218
    if-gez v0, :cond_1

    move v0, v5

    :goto_1
    move v3, v0

    .line 24212
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 24218
    goto :goto_1

    .line 24221
    :cond_2
    iget-object v0, v7, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_2
    move v6, v4

    move v4, v3

    move v3, v2

    .line 24223
    :goto_3
    iget-object v0, v7, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 24224
    iget-object v0, v7, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/a;

    .line 24225
    invoke-virtual {v0}, Lcom/instagram/p/a/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24226
    invoke-virtual {v0}, Lcom/instagram/p/a/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24228
    add-int v10, v3, v1

    if-ne v10, p2, :cond_3

    .line 24230
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 26059
    iget v0, v0, Lcom/instagram/p/a/a;->c:I

    .line 24231
    if-gez v0, :cond_4

    move v0, v5

    :goto_4
    move v4, v0

    .line 24223
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 24231
    goto :goto_4

    .line 24234
    :cond_5
    new-instance v7, Lcom/instagram/android/d/e/i;

    invoke-direct {v7, v6, v4, v8, v9}, Lcom/instagram/android/d/e/i;-><init>(IZLjava/util/List;Ljava/util/List;)V

    .line 383
    iget v0, v7, Lcom/instagram/android/d/e/i;->a:I

    iget-object v1, v7, Lcom/instagram/android/d/e/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget v0, v7, Lcom/instagram/android/d/e/i;->a:I

    iget-object v1, v7, Lcom/instagram/android/d/e/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 385
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->a:Lcom/instagram/p/c;

    iget v1, v7, Lcom/instagram/android/d/e/i;->a:I

    iget-object v2, v7, Lcom/instagram/android/d/e/i;->d:Ljava/util/List;

    iget v3, v7, Lcom/instagram/android/d/e/i;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/android/d/e/i;->c:Ljava/util/List;

    iget v4, v7, Lcom/instagram/android/d/e/i;->a:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v7, Lcom/instagram/android/d/e/i;->b:Z

    iget-object v5, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    iget-object v6, v7, Lcom/instagram/android/d/e/i;->c:Ljava/util/List;

    iget-object v7, v7, Lcom/instagram/android/d/e/i;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/instagram/android/d/e/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/p/c;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 404
    :goto_5
    return-void

    .line 395
    :cond_6
    const-string v0, "Accessing index out of bounds in search results"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selectedPositionInSearchResults: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/instagram/android/d/e/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " searchResultList/searchResultTypeList isEmpty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/instagram/android/d/e/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/instagram/android/d/e/i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move v1, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/instagram/android/d/e/g;)Lcom/instagram/android/d/e/k;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    .line 19111
    iget-object v0, v0, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/android/d/e/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    .line 19115
    iget-object v0, v0, Lcom/instagram/android/d/e/k;->f:Ljava/lang/String;

    .line 340
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    .line 20115
    iget-object v0, v0, Lcom/instagram/android/d/e/k;->f:Ljava/lang/String;

    .line 343
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->a:Lcom/instagram/p/c;

    .line 21076
    iget-object v0, v0, Lcom/instagram/p/c;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/w/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "TopSearchFragment"

    const-string v1, "Search analytics token cannot be null"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->bw:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->d:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 5348
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 6169
    iget-object v0, v0, Lcom/instagram/android/j/bz;->c:Landroid/location/Location;

    .line 207
    sget-object v2, Lcom/instagram/d/g;->bx:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->f()I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instagram/w/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 6348
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 7169
    iget-object v0, v0, Lcom/instagram/android/j/bz;->c:Landroid/location/Location;

    .line 8029
    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instagram/w/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/j/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final a(Lcom/instagram/model/d/a;I)V
    .locals 3

    .prologue
    .line 306
    .line 17034
    iget-object v0, p1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 306
    invoke-direct {p0, v0, p2}, Lcom/instagram/android/d/e/g;->a(Ljava/lang/String;I)V

    .line 17037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p1}, Lcom/instagram/p/c/b;->a(Lcom/instagram/model/d/a;)V

    .line 18034
    iget-object v0, p1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/j/fv;->a(Ljava/lang/String;Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public final a(Lcom/instagram/model/e/a;I)V
    .locals 4

    .prologue
    .line 232
    .line 11048
    iget-object v0, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 11177
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 232
    invoke-direct {p0, v0, p2}, Lcom/instagram/android/d/e/g;->a(Ljava/lang/String;I)V

    .line 12040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lcom/instagram/p/c/d;->a(Lcom/instagram/model/e/a;)V

    .line 13014
    sget-object v0, Lcom/instagram/b/e/c;->a:Lcom/instagram/b/e/b;

    .line 236
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 13048
    iget-object v2, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 13177
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 236
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/e/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)V

    .line 238
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;I)V
    .locals 4

    .prologue
    .line 266
    .line 14272
    iget-object v0, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 266
    invoke-direct {p0, v0, p2}, Lcom/instagram/android/d/e/g;->a(Ljava/lang/String;I)V

    .line 267
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->l()V

    .line 270
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/p/c/f;->b(Lcom/instagram/user/a/q;)V

    .line 15019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 272
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 15272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 16272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 272
    invoke-direct {p0, v3}, Lcom/instagram/android/d/e/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/e/d;->c(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 278
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    check-cast p2, Lcom/instagram/w/ad;

    .line 26169
    iget-object v1, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27040
    iget-object v1, p2, Lcom/instagram/w/ad;->t:Ljava/util/List;

    .line 27070
    iget-boolean v2, p2, Lcom/instagram/w/ad;->s:Z

    .line 26172
    iput-boolean v0, p0, Lcom/instagram/android/d/e/g;->h:Z

    .line 26173
    iget-object v3, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    invoke-virtual {v3, v1}, Lcom/instagram/android/d/e/k;->a(Ljava/util/List;)V

    .line 26174
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/android/d/e/g;->i:Z

    .line 26175
    if-eqz v2, :cond_1

    sget-object v0, Lcom/instagram/d/g;->bw:Lcom/instagram/d/b;

    .line 27102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 26175
    if-nez v0, :cond_2

    .line 26176
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    invoke-virtual {v0}, Lcom/instagram/android/d/e/k;->b()V

    .line 50
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iput-boolean v1, p0, Lcom/instagram/android/d/e/g;->i:Z

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/e/g;->h:Z

    .line 194
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/d/e/g;->a(Ljava/lang/CharSequence;Z)V

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/model/d/a;)Z
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "#%s"

    .line 19034
    iget-object v2, p1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/android/d/e/f;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/d/e/f;-><init>(Lcom/instagram/android/d/e/g;Lcom/instagram/model/d/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/d/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 332
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/e/a;)Z
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14043
    iget-object v1, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 14185
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 243
    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/android/d/e/d;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/d/e/d;-><init>(Lcom/instagram/android/d/e/g;Lcom/instagram/model/e/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/d/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/a/q;)Z
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16610
    iget-object v1, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 16637
    iget-object v2, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 283
    new-instance v3, Lcom/instagram/android/d/e/e;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/d/e/e;-><init>(Lcom/instagram/android/d/e/g;Lcom/instagram/user/a/q;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/d/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 298
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iput-object p1, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    .line 130
    iput-boolean v2, p0, Lcom/instagram/android/d/e/g;->i:Z

    .line 131
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    iget-object v1, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/k;->b(Ljava/lang/String;)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    invoke-virtual {v0}, Lcom/instagram/android/d/e/k;->b()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->b:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/d/e/g;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->a:Lcom/instagram/p/c;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->a:Lcom/instagram/p/c;

    iget-object v1, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/c;->a(Ljava/lang/String;)V

    .line 157
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lcom/instagram/android/d/e/g;->a:Lcom/instagram/p/c;

    .line 3348
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 3381
    iget-object v0, v0, Lcom/instagram/android/j/bz;->d:Ljava/lang/String;

    .line 4080
    iput-object v0, v1, Lcom/instagram/p/c;->b:Ljava/lang/String;

    .line 4348
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 4377
    iget-object v0, v0, Lcom/instagram/android/j/bz;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {p0, v0}, Lcom/instagram/android/d/e/g;->b(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    iget-object v1, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/k;->b(Ljava/lang/String;)Z

    .line 149
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/instagram/android/d/e/g;->h:Z

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/e/g;->i:Z

    .line 224
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->b:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->c(Ljava/lang/String;)V

    .line 9348
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 10345
    iget-object v0, v0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 227
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 371
    iget-boolean v0, p0, Lcom/instagram/android/d/e/g;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/d/e/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/e/g;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 375
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->b:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->b(Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/d/e/g;->a(Ljava/lang/CharSequence;Z)V

    .line 379
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 366
    .line 22348
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 23345
    iget-object v0, v0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 367
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "blended_search"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    new-instance v2, Lcom/instagram/android/d/e/c;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/e/c;-><init>(Lcom/instagram/android/d/e/g;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/e/g;->e:Lcom/instagram/common/r/f;

    .line 83
    new-instance v0, Lcom/instagram/p/c;

    invoke-direct {v0, p0}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/d/e/g;->a:Lcom/instagram/p/c;

    .line 84
    iget-object v1, p0, Lcom/instagram/android/d/e/g;->a:Lcom/instagram/p/c;

    .line 1348
    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 1381
    iget-object v0, v0, Lcom/instagram/android/j/bz;->d:Ljava/lang/String;

    .line 2080
    iput-object v0, v1, Lcom/instagram/p/c;->b:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/instagram/p/c/k;->a()Lcom/instagram/p/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/c/k;->b:Lcom/instagram/p/b/e;

    iput-object v0, p0, Lcom/instagram/android/d/e/g;->d:Lcom/instagram/p/b/d;

    .line 86
    new-instance v0, Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/e/g;->a:Lcom/instagram/p/c;

    iget-object v2, p0, Lcom/instagram/android/d/e/g;->d:Lcom/instagram/p/b/d;

    sget-object v3, Lcom/instagram/d/g;->bG:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v3}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 86
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;Z)V

    iput-object v0, p0, Lcom/instagram/android/d/e/g;->b:Lcom/instagram/p/b/j;

    .line 91
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->b:Lcom/instagram/p/b/j;

    .line 3085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 92
    new-instance v0, Lcom/instagram/android/d/e/k;

    invoke-virtual {p0}, Lcom/instagram/android/d/e/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/e/g;->d:Lcom/instagram/p/b/d;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/d/e/k;-><init>(Landroid/content/Context;Lcom/instagram/android/d/e/h;Lcom/instagram/p/b/d;)V

    iput-object v0, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    .line 93
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    sget v0, Lcom/facebook/w;->layout_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 101
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 102
    iget-object v2, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    new-instance v2, Lcom/instagram/android/d/k;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/k;-><init>(Lcom/instagram/android/d/j;)V

    iput-object v2, p0, Lcom/instagram/android/d/e/g;->f:Lcom/instagram/android/d/k;

    .line 104
    iget-object v2, p0, Lcom/instagram/android/d/e/g;->f:Lcom/instagram/android/d/k;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 105
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->c()V

    .line 121
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->e:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 122
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 123
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->e:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/instagram/android/d/e/g;->c:Lcom/instagram/android/d/e/k;

    iget-object v1, p0, Lcom/instagram/android/d/e/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/k;->b(Ljava/lang/String;)Z

    .line 116
    :cond_0
    return-void
.end method
