.class public final Lcom/instagram/android/d/b/u;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/d/b/p;
.implements Lcom/instagram/android/d/j;
.implements Lcom/instagram/android/j/br;
.implements Lcom/instagram/p/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/android/d/b/p;",
        "Lcom/instagram/android/d/j;",
        "Lcom/instagram/android/j/br;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/model/e/a;",
        "Lcom/instagram/android/k/c;",
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
            "Lcom/instagram/model/e/a;",
            "Lcom/instagram/android/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/common/r/f;

.field private d:Lcom/instagram/android/d/b/r;

.field private e:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/android/d/k;

.field private g:Landroid/widget/ListView;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/b/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 109
    iget-boolean v0, p0, Lcom/instagram/android/d/b/u;->i:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/z;->search_for_x:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    .line 3104
    iput-boolean v5, v2, Lcom/instagram/android/d/b/r;->e:Z

    .line 3105
    iget-object v3, v2, Lcom/instagram/android/d/b/r;->d:Lcom/instagram/android/d/d;

    .line 4084
    iput-boolean p2, v3, Lcom/instagram/android/d/d;->a:Z

    .line 3106
    iget-object v3, v2, Lcom/instagram/android/d/b/r;->c:Lcom/instagram/android/d/c;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/android/d/c;->a(Ljava/lang/String;I)V

    .line 3107
    invoke-virtual {v2}, Lcom/instagram/android/d/b/r;->c()V

    .line 117
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->searching:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/d/b/u;)Lcom/instagram/android/d/b/r;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    return-object v0
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
            "Lcom/instagram/android/k/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "SearchPlacesFragment"

    const-string v1, "Search analytics token cannot be null"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13184
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 14169
    iget-object v0, v0, Lcom/instagram/android/j/bz;->c:Landroid/location/Location;

    .line 282
    sget-object v1, Lcom/instagram/d/g;->bw:Lcom/instagram/d/b;

    .line 15102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 282
    if-eqz v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/instagram/android/d/b/u;->e:Lcom/instagram/p/b/d;

    invoke-interface {v1, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 284
    sget-object v2, Lcom/instagram/d/g;->bx:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->f()I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instagram/android/s/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/instagram/android/s/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final a(Lcom/instagram/model/e/a;I)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 203
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->a:Lcom/instagram/p/c;

    sget-object v1, Lcom/instagram/p/b;->d:Lcom/instagram/p/b;

    iget-object v2, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    invoke-virtual {v2}, Lcom/instagram/android/d/b/r;->getCount()I

    move-result v2

    .line 7052
    iget-object v3, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 7201
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 203
    iget-object v5, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    .line 8090
    iget-object v4, v9, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    move v7, v8

    .line 8091
    :goto_0
    iget-object v4, v9, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 8092
    iget-object v4, v9, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/e/a;

    .line 9052
    iget-object v4, v4, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 9201
    iget-object v4, v4, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 8092
    aput-object v4, v6, v7

    .line 8091
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_0

    :cond_0
    move v4, p2

    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/p/c;->a(Lcom/instagram/p/b;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 10040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Lcom/instagram/p/c/d;->a(Lcom/instagram/model/e/a;)V

    .line 11014
    sget-object v0, Lcom/instagram/b/e/c;->a:Lcom/instagram/b/e/b;

    .line 214
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 11048
    iget-object v2, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 11177
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 214
    invoke-interface {v0, v1, v2, v8}, Lcom/instagram/b/e/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)V

    .line 216
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    check-cast p2, Lcom/instagram/android/k/c;

    .line 16241
    iget-object v1, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17035
    iget-object v1, p2, Lcom/instagram/android/k/c;->o:Ljava/util/List;

    .line 16243
    iput-boolean v0, p0, Lcom/instagram/android/d/b/u;->i:Z

    .line 16244
    iget-object v2, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    invoke-virtual {v2, v1}, Lcom/instagram/android/d/b/r;->a(Ljava/util/List;)V

    .line 16245
    iget-boolean v2, p0, Lcom/instagram/android/d/b/u;->k:Z

    if-eqz v2, :cond_0

    .line 16246
    iget-object v2, p0, Lcom/instagram/android/d/b/u;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 17049
    :cond_0
    iget-boolean v2, p2, Lcom/instagram/android/k/c;->r:Z

    .line 16248
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/android/d/b/u;->j:Z

    .line 16249
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/d/b/r;->b()V

    .line 46
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
            "Lcom/instagram/android/k/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iput-boolean v1, p0, Lcom/instagram/android/d/b/u;->j:Z

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/b/u;->i:Z

    .line 268
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/d/b/u;->a(Ljava/lang/CharSequence;Z)V

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/model/e/a;)Z
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12043
    iget-object v1, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 12185
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 221
    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/android/d/b/t;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/d/b/t;-><init>(Lcom/instagram/android/d/b/u;Lcom/instagram/model/e/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/d/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 233
    const/4 v0, 0x1

    .line 235
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

    .line 153
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iput-object p1, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    .line 155
    iput-boolean v2, p0, Lcom/instagram/android/d/b/u;->k:Z

    .line 156
    iput-boolean v2, p0, Lcom/instagram/android/d/b/u;->j:Z

    .line 157
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    iget-object v1, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/b/r;->a(Ljava/lang/String;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/d/b/r;->b()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0, p1}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/d/b/u;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->a:Lcom/instagram/p/c;

    iget-object v1, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/c;->a(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 170
    iget-object v1, p0, Lcom/instagram/android/d/b/u;->a:Lcom/instagram/p/c;

    .line 5184
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 5381
    iget-object v0, v0, Lcom/instagram/android/j/bz;->d:Ljava/lang/String;

    .line 6080
    iput-object v0, v1, Lcom/instagram/p/c;->b:Ljava/lang/String;

    .line 6184
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 6377
    iget-object v0, v0, Lcom/instagram/android/j/bz;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v0}, Lcom/instagram/android/d/b/u;->b(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    iget-object v1, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/b/r;->a(Ljava/lang/String;)Z

    .line 175
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 302
    .line 15173
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "nearby_places_clicked"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 303
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 16032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 303
    invoke-virtual {v1}, Lcom/instagram/b/e/a;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 306
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/instagram/android/d/b/u;->i:Z

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/b/u;->j:Z

    .line 196
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->b:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->c(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->g()V

    .line 199
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    iget-boolean v0, p0, Lcom/instagram/android/d/b/u;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/d/b/u;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/b/u;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/b/u;->k:Z

    .line 126
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->b:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/b/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->b(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/d/b/u;->a(Ljava/lang/CharSequence;Z)V

    .line 130
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 134
    .line 4184
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 4345
    iget-object v0, v0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 135
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string v0, "search_places"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    new-instance v2, Lcom/instagram/android/d/b/s;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/b/s;-><init>(Lcom/instagram/android/d/b/u;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/b/u;->c:Lcom/instagram/common/r/f;

    .line 81
    invoke-static {}, Lcom/instagram/p/c/k;->a()Lcom/instagram/p/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/c/k;->e:Lcom/instagram/p/b/f;

    iput-object v0, p0, Lcom/instagram/android/d/b/u;->e:Lcom/instagram/p/b/d;

    .line 82
    new-instance v0, Lcom/instagram/android/d/b/r;

    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/b/u;->e:Lcom/instagram/p/b/d;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/d/b/r;-><init>(Landroid/content/Context;Lcom/instagram/android/d/b/p;Lcom/instagram/p/b/d;)V

    iput-object v0, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    .line 83
    new-instance v0, Lcom/instagram/p/c;

    invoke-direct {v0, p0}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/d/b/u;->a:Lcom/instagram/p/c;

    .line 84
    iget-object v1, p0, Lcom/instagram/android/d/b/u;->a:Lcom/instagram/p/c;

    .line 1184
    invoke-virtual {p0}, Lcom/instagram/android/d/b/u;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bz;

    .line 1381
    iget-object v0, v0, Lcom/instagram/android/j/bz;->d:Ljava/lang/String;

    .line 2080
    iput-object v0, v1, Lcom/instagram/p/c;->b:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/d/b/u;->a:Lcom/instagram/p/c;

    iget-object v2, p0, Lcom/instagram/android/d/b/u;->e:Lcom/instagram/p/b/d;

    sget-object v3, Lcom/instagram/d/g;->bG:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v3}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 85
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;Z)V

    iput-object v0, p0, Lcom/instagram/android/d/b/u;->b:Lcom/instagram/p/b/j;

    .line 90
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->b:Lcom/instagram/p/b/j;

    .line 3085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 91
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    sget v0, Lcom/facebook/w;->layout_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/d/b/u;->g:Landroid/widget/ListView;

    .line 100
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/d/b/u;->d:Lcom/instagram/android/d/b/r;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    new-instance v0, Lcom/instagram/android/d/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/k;-><init>(Lcom/instagram/android/d/j;)V

    iput-object v0, p0, Lcom/instagram/android/d/b/u;->f:Lcom/instagram/android/d/k;

    .line 102
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/d/b/u;->f:Lcom/instagram/android/d/k;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 103
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->b:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->c()V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->c:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 147
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 148
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/d/b/u;->c:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 141
    return-void
.end method
