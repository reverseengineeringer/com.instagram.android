.class public final Lcom/instagram/android/j/gp;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/maps/e/t;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field private static final b:[Lcom/instagram/explore/model/j;


# instance fields
.field a:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/feed/j/p;

.field private final d:Lcom/instagram/feed/j/p;

.field private final e:Lcom/instagram/android/feed/e/i;

.field private f:Ljava/lang/String;

.field private g:Lcom/instagram/venue/model/Venue;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/instagram/android/feed/a/q;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/instagram/base/b/d;

.field private o:Lcom/instagram/feed/j/c;

.field private p:Lcom/instagram/android/feed/a/e;

.field private q:Lcom/instagram/android/feed/h/b;

.field private r:Lcom/instagram/android/h/b;

.field private s:Lcom/instagram/android/feed/a/b/l;

.field private t:Lcom/instagram/android/h/l;

.field private u:Lcom/instagram/service/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/explore/model/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/explore/model/j;->b:Lcom/instagram/explore/model/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/explore/model/j;->a:Lcom/instagram/explore/model/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/explore/model/j;->d:Lcom/instagram/explore/model/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/j/gp;->b:[Lcom/instagram/explore/model/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 123
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->c:Lcom/instagram/feed/j/p;

    .line 124
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->d:Lcom/instagram/feed/j/p;

    .line 126
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/j/gh;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/gh;-><init>(Lcom/instagram/android/j/gp;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->e:Lcom/instagram/android/feed/e/i;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/gp;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    return-object p1
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/instagram/android/j/gp;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 620
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    .line 12266
    iget v0, v0, Lcom/instagram/android/feed/a/q;->k:I

    .line 620
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 621
    iget-object v0, p0, Lcom/instagram/android/j/gp;->d:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 624
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 363
    iget-object v1, p0, Lcom/instagram/android/j/gp;->a:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5369
    :goto_0
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 6117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 5369
    const-string v3, "feed/location/%s/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/j/gp;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-class v3, Lcom/instagram/feed/g/e;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 5374
    invoke-static {v2, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/d/d;Ljava/lang/String;)V

    .line 5377
    if-nez v0, :cond_2

    .line 6635
    iget-object v0, p0, Lcom/instagram/android/j/gp;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6637
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "LocationFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6639
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6640
    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/gp;->i:Ljava/lang/String;

    .line 5379
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/gp;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5381
    const-string v0, "forced_media_ids"

    iget-object v3, p0, Lcom/instagram/android/j/gp;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 5385
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/gp;->h:Ljava/lang/String;

    .line 5388
    :cond_2
    const-string v0, "rank_token"

    iget-object v3, p0, Lcom/instagram/android/j/gp;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 5390
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 7394
    new-instance v2, Lcom/instagram/android/j/gl;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/j/gl;-><init>(Lcom/instagram/android/j/gp;Z)V

    .line 363
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 366
    return-void

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/j/gp;->a:Lcom/instagram/feed/j/j;

    .line 5072
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/j/gp;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/android/j/gp;->m()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/gp;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/j/gp;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/j/gp;)V
    .locals 2

    .prologue
    .line 92
    .line 19682
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/go;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/go;-><init>(Lcom/instagram/android/j/gp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/j/gp;->p:Lcom/instagram/android/feed/a/e;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/e/i;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/j/gp;->e:Lcom/instagram/android/feed/e/i;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/j/gp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/j/gp;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/j/gp;)Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 627
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    .line 13258
    iput-object v1, v0, Lcom/instagram/android/feed/a/q;->h:Lcom/instagram/venue/model/Venue;

    .line 13259
    iget-object v1, v0, Lcom/instagram/android/feed/a/q;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13260
    iget-object v1, v0, Lcom/instagram/android/feed/a/q;->h:Lcom/instagram/venue/model/Venue;

    .line 14185
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 13260
    iput-object v1, v0, Lcom/instagram/android/feed/a/q;->g:Ljava/lang/String;

    .line 13262
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 628
    iget-object v0, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    .line 16015
    invoke-static {}, Lcom/instagram/autocomplete/h;->a()Lcom/instagram/autocomplete/b;

    move-result-object v1

    .line 16033
    new-instance v2, Lcom/instagram/model/e/a;

    invoke-direct {v2}, Lcom/instagram/model/e/a;-><init>()V

    .line 16034
    iput-object v0, v2, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 16035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/model/e/a;->b:Ljava/util/List;

    .line 16036
    iput-object v3, v2, Lcom/instagram/model/e/a;->c:Ljava/lang/String;

    .line 16037
    iput-object v3, v2, Lcom/instagram/model/e/a;->d:Ljava/lang/String;

    .line 15019
    invoke-virtual {v1, v2}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/Object;)V

    .line 629
    invoke-direct {p0, v6}, Lcom/instagram/android/j/gp;->a(Z)V

    .line 630
    iget-object v0, p0, Lcom/instagram/android/j/gp;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/instagram/explore/model/RelatedItem;

    iget-object v2, p0, Lcom/instagram/android/j/gp;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    .line 16185
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 630
    sget-object v4, Lcom/instagram/explore/model/j;->b:Lcom/instagram/explore/model/j;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/model/RelatedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/j;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16663
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 17117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 16663
    const-string v1, "locations/%s/related/"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/j/gp;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/explore/c/p;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "related_types"

    .line 17646
    iget-object v2, p0, Lcom/instagram/android/j/gp;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 17647
    sget-object v2, Lcom/instagram/android/j/gp;->b:[Lcom/instagram/explore/model/j;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/explore/b/j;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/j/gp;->l:Ljava/lang/String;

    .line 17651
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/j/gp;->l:Ljava/lang/String;

    .line 16663
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "visited"

    .line 17655
    iget-object v2, p0, Lcom/instagram/android/j/gp;->m:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 17656
    iget-object v2, p0, Lcom/instagram/android/j/gp;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/instagram/explore/b/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/j/gp;->m:Ljava/lang/String;

    .line 17659
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/j/gp;->m:Ljava/lang/String;

    .line 16663
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 16670
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/gn;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/gn;-><init>(Lcom/instagram/android/j/gp;)V

    .line 18072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 16670
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/gp;->schedule(Lcom/instagram/common/i/e;)V

    .line 632
    return-void
.end method


# virtual methods
.method public final synthetic N_()Ljava/util/Map;
    .locals 3

    .prologue
    .line 92
    .line 18568
    iget-object v0, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 18569
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18570
    const-string v1, "location_id"

    iget-object v2, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    .line 19177
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 18570
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18571
    :goto_0
    return-object v0

    .line 18573
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/r;I)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/instagram/android/j/gp;->n:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 532
    iget-object v0, p0, Lcom/instagram/android/j/gp;->q:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/h/b;->a(Ljava/lang/Object;)V

    .line 533
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/instagram/android/j/gp;->a:Lcom/instagram/feed/j/j;

    .line 9068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 502
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/instagram/android/j/gp;->t:Lcom/instagram/android/h/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/h/l;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/instagram/android/j/gp;->t:Lcom/instagram/android/h/l;

    invoke-virtual {v0}, Lcom/instagram/android/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/gp;->q:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 526
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x0

    .line 579
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 580
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 582
    iget-object v0, p0, Lcom/instagram/android/j/gp;->q:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    sget v0, Lcom/facebook/w;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/h;->a(III)Landroid/view/View;

    move-result-object v2

    .line 586
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/z;->most_recent:I

    move v1, v0

    .line 587
    :goto_1
    sget v0, Lcom/facebook/u;->feed_type:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 588
    sget v0, Lcom/facebook/u;->feed_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    .line 10185
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 580
    goto :goto_0

    .line 586
    :cond_1
    sget v0, Lcom/facebook/z;->top_posts:I

    move v1, v0

    goto :goto_1

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    .line 11185
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 591
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 595
    :cond_3
    sget-object v0, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 12102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 595
    if-eqz v0, :cond_4

    .line 596
    sget-object v0, Lcom/instagram/actionbar/f;->g:Lcom/instagram/actionbar/f;

    .line 600
    :goto_3
    new-instance v1, Lcom/instagram/android/j/gm;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/gm;-><init>(Lcom/instagram/android/j/gp;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_2

    .line 598
    :cond_4
    sget-object v0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    goto :goto_3
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/instagram/android/j/gp;->n:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/gp;->a(Z)V

    .line 488
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 492
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/q;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 494
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    .line 9307
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->f:Z

    .line 507
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "feed_contextual_location"

    .line 561
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "feed_location"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/instagram/android/j/gp;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/instagram/android/j/gp;->a:Lcom/instagram/feed/j/j;

    .line 10068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 517
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
    .line 479
    iget-object v0, p0, Lcom/instagram/android/j/gp;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/gp;->a(Z)V

    .line 482
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/gp;->u:Lcom/instagram/service/a/d;

    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/gp;->f:Ljava/lang/String;

    .line 170
    if-eqz p1, :cond_1

    .line 171
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    .line 176
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocationFeedFragment.ARGUMENT_VISITED_ITEMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/gp;->k:Ljava/util/ArrayList;

    .line 179
    iget-object v0, p0, Lcom/instagram/android/j/gp;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->k:Ljava/util/ArrayList;

    .line 183
    :cond_0
    new-instance v0, Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/instagram/android/feed/i/b/b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/instagram/android/feed/i/b/b;-><init>(Lcom/instagram/base/a/f;I)V

    new-instance v4, Lcom/instagram/android/feed/i/b/b;

    const/4 v2, 0x1

    invoke-direct {v4, p0, v2}, Lcom/instagram/android/feed/i/b/b;-><init>(Lcom/instagram/base/a/f;I)V

    sget-object v5, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    .line 1696
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "LocationFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 183
    :goto_1
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    if-nez v2, :cond_3

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    new-instance v12, Lcom/instagram/explore/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v6, p0, Lcom/instagram/android/j/gp;->k:Ljava/util/ArrayList;

    invoke-direct {v12, v2, v6}, Lcom/instagram/explore/b/b;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/instagram/android/j/gp;->u:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v13

    move-object v2, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v13}, Lcom/instagram/android/feed/a/q;-><init>(Landroid/content/Context;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/e/b;ZZLjava/lang/String;Lcom/instagram/i/r;Lcom/instagram/explore/b/b;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    .line 201
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/gp;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    sget v1, Lcom/facebook/z;->top_posts:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/gp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2214
    iput-object v1, v0, Lcom/instagram/android/feed/a/q;->i:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    sget v1, Lcom/facebook/z;->most_recent:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/gp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2218
    iput-object v1, v0, Lcom/instagram/android/feed/a/q;->j:Ljava/lang/String;

    .line 204
    new-instance v0, Lcom/instagram/android/h/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/android/j/gp;->u:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v4

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/h/l;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/user/a/q;Lcom/instagram/feed/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->t:Lcom/instagram/android/h/l;

    .line 211
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->n:Lcom/instagram/base/b/d;

    .line 212
    new-instance v0, Lcom/instagram/android/feed/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->p:Lcom/instagram/android/feed/a/e;

    .line 213
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->a:Lcom/instagram/feed/j/j;

    .line 217
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->o:Lcom/instagram/feed/j/c;

    .line 222
    new-instance v7, Lcom/instagram/android/feed/d/c;

    iget-object v0, p0, Lcom/instagram/android/j/gp;->n:Lcom/instagram/base/b/d;

    iget-object v1, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/j/gp;->d:Lcom/instagram/feed/j/p;

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/instagram/android/feed/d/c;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/j/p;)V

    .line 229
    new-instance v8, Lcom/instagram/base/a/b/c;

    invoke-direct {v8}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/instagram/android/j/gp;->e:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 231
    new-instance v0, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/j/gp;->u:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    .line 3088
    iput-object v7, v0, Lcom/instagram/android/h/c;->d:Lcom/instagram/android/feed/d/c;

    .line 231
    invoke-virtual {v0}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/gp;->r:Lcom/instagram/android/h/b;

    .line 240
    iget-object v0, p0, Lcom/instagram/android/j/gp;->r:Lcom/instagram/android/h/b;

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 241
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/gi;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/gi;-><init>(Lcom/instagram/android/j/gp;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 254
    new-instance v0, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 255
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 256
    iget-object v0, p0, Lcom/instagram/android/j/gp;->t:Lcom/instagram/android/h/l;

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 257
    invoke-virtual {p0, v8}, Lcom/instagram/android/j/gp;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 258
    new-instance v0, Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/b/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/feed/ui/a/a;)Lcom/instagram/android/feed/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/gp;->s:Lcom/instagram/android/feed/a/b/l;

    .line 260
    iget-object v0, p0, Lcom/instagram/android/j/gp;->s:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/gp;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/j/gp;->c:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/gp;->o:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/j/gp;->c:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/gp;->n:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 267
    iget-object v0, p0, Lcom/instagram/android/j/gp;->d:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/gp;->r:Lcom/instagram/android/h/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    if-nez v0, :cond_4

    .line 270
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 270
    const-string v1, "locations/%s/info/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/j/gp;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/location/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/instagram/android/j/gj;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/gj;-><init>(Lcom/instagram/android/j/gp;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 285
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/gp;->schedule(Lcom/instagram/common/i/e;)V

    .line 291
    :goto_3
    new-instance v0, Lcom/instagram/android/feed/h/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/gp;->c:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/d;

    .line 4115
    iget-object v4, v4, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 291
    iget-object v5, p0, Lcom/instagram/android/j/gp;->o:Lcom/instagram/feed/j/c;

    iget-object v6, p0, Lcom/instagram/android/j/gp;->r:Lcom/instagram/android/h/b;

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/h/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/j/p;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/j/c;Lcom/instagram/android/h/b;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/j/gp;->q:Lcom/instagram/android/feed/h/b;

    .line 300
    iget-object v0, p0, Lcom/instagram/android/j/gp;->q:Lcom/instagram/android/feed/h/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/gp;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 301
    return-void

    .line 173
    :cond_1
    invoke-static {}, Lcom/instagram/venue/model/b;->a()Lcom/instagram/venue/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/gp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    goto/16 :goto_0

    .line 1696
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 183
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    .line 2185
    iget-object v10, v2, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 287
    :cond_4
    invoke-direct {p0}, Lcom/instagram/android/j/gp;->m()V

    goto :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 306
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 353
    iget-object v0, p0, Lcom/instagram/android/j/gp;->d:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/gp;->s:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 354
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 347
    iget-object v0, p0, Lcom/instagram/android/j/gp;->n:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 348
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 337
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 338
    iget-object v0, p0, Lcom/instagram/android/j/gp;->n:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v5

    .line 4696
    iget-object v5, v5, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 338
    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 342
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 359
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    iget-object v1, p0, Lcom/instagram/android/j/gp;->g:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 360
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 461
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    .line 8528
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 461
    if-nez v0, :cond_1

    .line 462
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/j/gp;->a(Landroid/widget/AbsListView;III)V

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    .line 8538
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 466
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/j/gp;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 446
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    .line 7528
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 446
    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/instagram/android/j/gp;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 448
    iget-object v0, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    .line 8266
    iget v0, v0, Lcom/instagram/android/feed/a/q;->k:I

    .line 448
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/instagram/android/j/gp;->d:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 452
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 311
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 313
    iget-object v0, p0, Lcom/instagram/android/j/gp;->n:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/gp;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 315
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 316
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/gk;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/gk;-><init>(Lcom/instagram/android/j/gp;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual {p0}, Lcom/instagram/android/j/gp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 332
    iget-object v0, p0, Lcom/instagram/android/j/gp;->d:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/gp;->s:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 333
    return-void
.end method
