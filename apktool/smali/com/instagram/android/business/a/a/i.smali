.class public final Lcom/instagram/android/business/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/j/a;


# instance fields
.field public a:I

.field public b:Lcom/instagram/android/graphql/bq;

.field private c:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/model/business/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/business/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/android/business/a/a/f;

.field private h:Ljava/lang/String;

.field private i:Landroid/support/v4/app/Fragment;

.field private j:Landroid/content/Context;

.field private k:Landroid/support/v4/app/s;

.field private l:Lcom/instagram/feed/j/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;Ljava/lang/String;Lcom/instagram/android/business/a/a/f;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->d:Lcom/instagram/model/business/b;

    .line 87
    iput-object p1, p0, Lcom/instagram/android/business/a/a/i;->j:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/instagram/android/business/a/a/i;->k:Landroid/support/v4/app/s;

    .line 89
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-direct {v0, p1, p2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->c:Lcom/instagram/feed/j/j;

    .line 90
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->l:Lcom/instagram/feed/j/c;

    .line 94
    iput-object p3, p0, Lcom/instagram/android/business/a/a/i;->h:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/instagram/android/business/a/a/i;->g:Lcom/instagram/android/business/a/a/f;

    .line 96
    iput-object p5, p0, Lcom/instagram/android/business/a/a/i;->i:Landroid/support/v4/app/Fragment;

    .line 97
    sget v0, Lcom/instagram/android/business/a/a/e;->c:I

    iput v0, p0, Lcom/instagram/android/business/a/a/i;->a:I

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/a/a/i;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/instagram/android/business/a/a/i;->a:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/model/business/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->d:Lcom/instagram/model/business/b;

    return-object v0
.end method

.method private static a(Lcom/instagram/model/business/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    :try_start_0
    invoke-static {p0}, Lcom/instagram/model/business/f;->a(Lcom/instagram/model/business/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 332
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on serialize query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/instagram/android/business/a/a/i;Ljava/util/List;Lcom/instagram/model/business/b;Z)V
    .locals 4

    .prologue
    .line 47
    .line 3202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->e:Ljava/util/List;

    .line 3203
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/instagram/android/business/e/d;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/util/List;

    .line 3207
    invoke-direct {p0, p1}, Lcom/instagram/android/business/a/a/i;->a(Ljava/util/List;)V

    .line 3208
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3209
    sget v0, Lcom/instagram/android/business/a/a/e;->c:I

    iput v0, p0, Lcom/instagram/android/business/a/a/i;->a:I

    .line 3210
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->g:Lcom/instagram/android/business/a/a/f;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->e:Ljava/util/List;

    invoke-interface {v0, v1, p3}, Lcom/instagram/android/business/a/a/f;->a(Ljava/util/List;Z)V

    :goto_0
    return-void

    .line 3230
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->c:Lcom/instagram/feed/j/j;

    .line 3240
    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 3242
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3242
    const-string v3, "media/infos/"

    .line 5080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 3242
    const-string v3, "media_ids"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "ranked_content"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v2, Lcom/instagram/feed/g/e;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 5252
    new-instance v2, Lcom/instagram/android/business/a/a/h;

    invoke-direct {v2, p0, p3}, Lcom/instagram/android/business/a/a/h;-><init>(Lcom/instagram/android/business/a/a/i;Z)V

    .line 3230
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/bt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 219
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bt;

    .line 221
    invoke-static {v0}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/android/graphql/bt;)Lcom/instagram/android/graphql/enums/e;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/graphql/enums/e;->c:Lcom/instagram/android/graphql/enums/e;

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/br;->b()Lcom/instagram/android/graphql/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->b:Lcom/instagram/android/graphql/bq;

    .line 218
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/a/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->g:Lcom/instagram/android/business/a/a/f;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/business/a/a/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/business/a/a/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/business/a/a/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/model/business/b;Z)V
    .locals 8

    .prologue
    .line 134
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->b:Lcom/instagram/android/graphql/bq;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    .line 141
    new-instance v0, Lcom/instagram/model/business/b;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/i;->h:Ljava/lang/String;

    const-string v3, "18"

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v1

    const-string v6, "sessionid"

    invoke-virtual {v1, v6}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;)Lcom/instagram/common/j/a/u;

    move-result-object v1

    iget-object v6, v1, Lcom/instagram/common/j/a/u;->b:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/business/b;-><init>(Lcom/instagram/model/business/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->d:Lcom/instagram/model/business/b;

    .line 150
    iget v0, p0, Lcom/instagram/android/business/a/a/i;->a:I

    sget v1, Lcom/instagram/android/business/a/a/e;->a:I

    if-eq v0, v1, :cond_0

    .line 154
    new-instance v0, Lcom/instagram/android/graphql/hp;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->d:Lcom/instagram/model/business/b;

    invoke-static {v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/model/business/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/graphql/hp;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v1, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v1}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/a/a/g;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/business/a/a/g;-><init>(Lcom/instagram/android/business/a/a/i;Z)V

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 195
    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/i;->k:Landroid/support/v4/app/s;

    .line 3042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->b:Lcom/instagram/android/graphql/bq;

    invoke-interface {v1}, Lcom/instagram/android/graphql/bq;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 1130
    iget v0, p0, Lcom/instagram/android/business/a/a/i;->a:I

    sget v2, Lcom/instagram/android/business/a/a/e;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->b:Lcom/instagram/android/graphql/bq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->b:Lcom/instagram/android/graphql/bq;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->d:Lcom/instagram/model/business/b;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/model/business/b;Z)V

    .line 127
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1130
    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->l:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/c;->onScroll(Landroid/widget/AbsListView;III)V

    .line 115
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->l:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 120
    return-void
.end method
