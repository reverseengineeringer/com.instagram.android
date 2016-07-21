.class public final Lcom/instagram/android/feed/a/q;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/ui/a;
.implements Lcom/instagram/android/h/a;
.implements Lcom/instagram/common/z/e;
.implements Lcom/instagram/feed/h/a;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Lcom/instagram/i/a/f;

.field public final b:Lcom/instagram/android/feed/f/d;

.field public final c:Lcom/instagram/android/feed/a/d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/instagram/venue/model/Venue;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field private final l:Lcom/instagram/common/z/a/f;

.field private final m:Lcom/instagram/i/an;

.field private final n:Lcom/instagram/maps/e/m;

.field private final o:Lcom/instagram/explore/b/h;

.field private final p:Lcom/instagram/explore/a/bl;

.field private final q:Lcom/instagram/android/feed/f/b;

.field private final r:Lcom/instagram/explore/a/br;

.field private final s:Lcom/instagram/android/feed/f/a;

.field private final t:Lcom/instagram/android/feed/f/b;

.field private final u:Lcom/instagram/ui/widget/loadmore/e;

.field private final v:Lcom/instagram/ui/widget/loadmore/d;

.field private final w:Lcom/instagram/feed/a/y;

.field private final x:Lcom/instagram/android/feed/a/d;

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/a/q;",
            "Lcom/instagram/feed/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/e/b;ZZLjava/lang/String;Lcom/instagram/i/r;Lcom/instagram/explore/b/b;Lcom/instagram/user/a/q;)V
    .locals 8

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->y:Ljava/util/Map;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->z:Ljava/util/Map;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->A:Ljava/util/List;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->d:Ljava/util/List;

    .line 121
    iput-object p6, p0, Lcom/instagram/android/feed/a/q;->v:Lcom/instagram/ui/widget/loadmore/d;

    .line 122
    iput-object p5, p0, Lcom/instagram/android/feed/a/q;->w:Lcom/instagram/feed/a/y;

    .line 123
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/android/feed/a/q;->g:Ljava/lang/String;

    .line 124
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/q;->D:Z

    .line 126
    sget v1, Lcom/instagram/feed/h/b;->b:I

    iput v1, p0, Lcom/instagram/android/feed/a/q;->k:I

    .line 127
    new-instance v1, Lcom/instagram/android/feed/a/d;

    sget v2, Lcom/instagram/feed/h/b;->b:I

    new-instance v3, Lcom/instagram/android/feed/a/e;

    invoke-direct {v3, p1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/feed/a/d;-><init>(ILcom/instagram/android/feed/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    .line 128
    new-instance v1, Lcom/instagram/android/feed/a/d;

    sget v2, Lcom/instagram/feed/h/b;->b:I

    new-instance v3, Lcom/instagram/android/feed/a/e;

    invoke-direct {v3, p1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/feed/a/d;-><init>(ILcom/instagram/android/feed/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    .line 130
    new-instance v1, Lcom/instagram/android/feed/f/d;

    invoke-direct {v1, p1, p7}, Lcom/instagram/android/feed/f/d;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/f/d;

    .line 133
    new-instance v1, Lcom/instagram/common/z/a/f;

    invoke-direct {v1, p1}, Lcom/instagram/common/z/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->l:Lcom/instagram/common/z/a/f;

    .line 134
    new-instance v1, Lcom/instagram/i/an;

    move-object/from16 v0, p11

    invoke-direct {v1, p1, v0}, Lcom/instagram/i/an;-><init>(Landroid/content/Context;Lcom/instagram/i/r;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->m:Lcom/instagram/i/an;

    .line 135
    new-instance v1, Lcom/instagram/maps/e/m;

    invoke-direct {v1, p1}, Lcom/instagram/maps/e/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->n:Lcom/instagram/maps/e/m;

    .line 136
    new-instance v1, Lcom/instagram/explore/b/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->related_items_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p12

    invoke-direct {v1, p1, v2, v0, p7}, Lcom/instagram/explore/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/explore/b/c;Lcom/instagram/common/analytics/h;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->o:Lcom/instagram/explore/b/h;

    .line 141
    new-instance v1, Lcom/instagram/explore/a/bl;

    invoke-direct {v1, p1}, Lcom/instagram/explore/a/bl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->p:Lcom/instagram/explore/a/bl;

    .line 142
    new-instance v1, Lcom/instagram/android/feed/f/b;

    new-instance v2, Lcom/instagram/android/feed/a/o;

    invoke-direct {v2, p0, p3, p2}, Lcom/instagram/android/feed/a/o;-><init>(Lcom/instagram/android/feed/a/q;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;)V

    invoke-direct {v1, p1, v2}, Lcom/instagram/android/feed/f/b;-><init>(Landroid/content/Context;Lcom/instagram/maps/e/t;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->q:Lcom/instagram/android/feed/f/b;

    .line 163
    new-instance v1, Lcom/instagram/explore/a/br;

    invoke-direct {v1, p1}, Lcom/instagram/explore/a/br;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->r:Lcom/instagram/explore/a/br;

    .line 164
    new-instance v1, Lcom/instagram/android/feed/f/a;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p7

    move/from16 v4, p8

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lcom/instagram/android/feed/f/a;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZZLcom/instagram/user/a/q;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->s:Lcom/instagram/android/feed/f/a;

    .line 172
    new-instance v1, Lcom/instagram/android/feed/f/b;

    new-instance v2, Lcom/instagram/android/feed/a/p;

    invoke-direct {v2, p0, p4, p2}, Lcom/instagram/android/feed/a/p;-><init>(Lcom/instagram/android/feed/a/q;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;)V

    invoke-direct {v1, p1, v2}, Lcom/instagram/android/feed/f/b;-><init>(Landroid/content/Context;Lcom/instagram/maps/e/t;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->t:Lcom/instagram/android/feed/f/b;

    .line 193
    new-instance v1, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v1}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/a/q;->u:Lcom/instagram/ui/widget/loadmore/e;

    .line 195
    const/16 v1, 0xb

    new-array v1, v1, [Lcom/instagram/common/z/a/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->l:Lcom/instagram/common/z/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->m:Lcom/instagram/i/an;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->n:Lcom/instagram/maps/e/m;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->o:Lcom/instagram/explore/b/h;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/f/d;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->p:Lcom/instagram/explore/a/bl;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->q:Lcom/instagram/android/feed/f/b;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->r:Lcom/instagram/explore/a/br;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->s:Lcom/instagram/android/feed/f/a;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->t:Lcom/instagram/android/feed/f/b;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->u:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/a/q;->a([Lcom/instagram/common/z/a/d;)V

    .line 207
    return-void
.end method

.method private a(Lcom/instagram/b/b;)Lcom/instagram/feed/ui/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/b/b",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)",
            "Lcom/instagram/feed/ui/f;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->z:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/b/b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/f;

    .line 519
    if-nez v0, :cond_0

    .line 520
    new-instance v0, Lcom/instagram/feed/ui/f;

    invoke-direct {v0}, Lcom/instagram/feed/ui/f;-><init>()V

    .line 521
    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->z:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/b/b;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_0
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 334
    iget v0, p0, Lcom/instagram/android/feed/a/q;->k:I

    if-eq p1, v0, :cond_1

    .line 335
    iput p1, p0, Lcom/instagram/android/feed/a/q;->k:I

    .line 336
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/d;->a(IZ)V

    .line 337
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/d;->a(IZ)V

    .line 339
    iget v0, p0, Lcom/instagram/android/feed/a/q;->k:I

    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->s:Lcom/instagram/android/feed/f/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/f/a;->c()V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 345
    :cond_1
    return-void
.end method

.method private a(Lcom/instagram/android/feed/a/d;)V
    .locals 4

    .prologue
    .line 448
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/android/feed/a/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 449
    invoke-virtual {p1, v1}, Lcom/instagram/android/feed/a/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 450
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    .line 11362
    iput v1, v2, Lcom/instagram/feed/ui/i;->w:I

    .line 452
    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->s:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/feed/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 448
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 454
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/q;Z)V
    .locals 0

    .prologue
    .line 57
    .line 18466
    iput-boolean p1, p0, Lcom/instagram/android/feed/a/q;->F:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 313
    sget v0, Lcom/instagram/feed/h/b;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/a/q;->a(IZ)V

    .line 314
    return-void
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 556
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 557
    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->s:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v0, v2}, Lcom/instagram/android/feed/f/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/i;

    .line 510
    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lcom/instagram/feed/ui/i;

    invoke-direct {v0}, Lcom/instagram/feed/ui/i;-><init>()V

    .line 512
    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->y:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 471
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trying to get grid model during contextual feed mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 475
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 476
    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 477
    instance-of v3, v0, Lcom/instagram/b/b;

    if-eqz v3, :cond_2

    .line 478
    check-cast v0, Lcom/instagram/b/b;

    move v3, v2

    .line 479
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/b/b;->a()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 480
    invoke-virtual {v0, v3}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 487
    :goto_2
    return-object v0

    .line 479
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 475
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 487
    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->l:Lcom/instagram/common/z/a/f;

    .line 18024
    iput p1, v0, Lcom/instagram/common/z/a/f;->a:I

    .line 564
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 565
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/a;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->s:Lcom/instagram/android/feed/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/f/a;->a(Lcom/instagram/android/feed/a/a;)V

    .line 505
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/b;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->s:Lcom/instagram/android/feed/f/a;

    .line 14118
    iput-object p1, v0, Lcom/instagram/android/feed/f/a;->a:Lcom/instagram/android/feed/b/b;

    .line 500
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/instagram/android/feed/a/q;->H:Lcom/instagram/i/a/f;

    .line 569
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 570
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 227
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/instagram/android/feed/a/q;->B:Z

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/d;->a()V

    .line 235
    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v1, p1}, Lcom/instagram/android/feed/a/d;->a(Ljava/util/List;)V

    .line 237
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/a/q;->C:Z

    .line 238
    iput-boolean p2, p0, Lcom/instagram/android/feed/a/q;->E:Z

    .line 240
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 241
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    .line 2042
    iput-boolean p1, v0, Lcom/instagram/android/feed/a/d;->b:Z

    .line 303
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 304
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->a(Ljava/lang/String;)Z

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

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 318
    sget v0, Lcom/instagram/feed/h/b;->b:I

    .line 2322
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/a/q;->a(IZ)V

    .line 319
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/q;->B:Z

    .line 1293
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->a(Ljava/util/List;)V

    .line 1294
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 254
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 255
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->c(Ljava/lang/Object;)Z

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

.method public final c()Z
    .locals 2

    .prologue
    .line 458
    .line 12266
    iget v0, p0, Lcom/instagram/android/feed/a/q;->k:I

    .line 458
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 548
    .line 14533
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15533
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16533
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 548
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 17183
    iget-boolean v0, v0, Lcom/instagram/feed/ui/i;->g:Z

    .line 548
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 544
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Lcom/instagram/android/feed/a/q;->G:I

    .line 280
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 281
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/q;->e:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 539
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 271
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->a()V

    .line 289
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 290
    return-void
.end method

.method public i()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 348
    iput-boolean v2, p0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 349
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/q;->a()Lcom/instagram/common/z/b;

    .line 350
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->w:Lcom/instagram/feed/a/y;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/a/d;->a(Lcom/instagram/feed/a/d;)V

    .line 351
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->w:Lcom/instagram/feed/a/y;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/a/d;->a(Lcom/instagram/feed/a/d;)V

    .line 352
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/a/q;->f:Z

    .line 354
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->l:Lcom/instagram/common/z/a/f;

    .line 3023
    invoke-virtual {p0, v7, v7, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 3266
    iget v0, p0, Lcom/instagram/android/feed/a/q;->k:I

    .line 356
    sget v3, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v3, :cond_d

    .line 3383
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->H:Lcom/instagram/i/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->H:Lcom/instagram/i/a/f;

    invoke-virtual {v0}, Lcom/instagram/i/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3384
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->H:Lcom/instagram/i/a/f;

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->m:Lcom/instagram/i/an;

    .line 4023
    invoke-virtual {p0, v0, v7, v3}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 4389
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->h:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_2

    .line 4390
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->h:Lcom/instagram/venue/model/Venue;

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->n:Lcom/instagram/maps/e/m;

    .line 5023
    invoke-virtual {p0, v0, v7, v3}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 5395
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5396
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->A:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->o:Lcom/instagram/explore/b/h;

    .line 6023
    invoke-virtual {p0, v0, v7, v3}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 6377
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6378
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/f/d;

    .line 7023
    invoke-virtual {p0, v0, v7, v3}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 7401
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7402
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->i:Ljava/lang/String;

    new-instance v3, Lcom/instagram/explore/a/bk;

    invoke-direct {v3}, Lcom/instagram/explore/a/bk;-><init>()V

    iget-object v4, p0, Lcom/instagram/android/feed/a/q;->p:Lcom/instagram/explore/a/bl;

    invoke-virtual {p0, v0, v3, v4}, Lcom/instagram/android/feed/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    move v0, v1

    .line 7406
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 7407
    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v3, v0}, Lcom/instagram/android/feed/a/d;->b(I)Lcom/instagram/b/b;

    move-result-object v4

    .line 7408
    invoke-direct {p0, v4}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/b/b;)Lcom/instagram/feed/ui/f;

    move-result-object v5

    .line 7409
    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/d;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    move v3, v2

    :goto_2
    invoke-virtual {v5, v0, v3}, Lcom/instagram/feed/ui/f;->a(IZ)V

    .line 7412
    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->q:Lcom/instagram/android/feed/f/b;

    invoke-virtual {p0, v4, v5, v3}, Lcom/instagram/android/feed/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 7406
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 352
    goto/16 :goto_0

    :cond_6
    move v3, v1

    .line 7409
    goto :goto_2

    .line 7422
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/q;->B:Z

    if-eqz v0, :cond_8

    .line 7423
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/q;->E:Z

    if-eqz v0, :cond_9

    .line 7424
    new-instance v0, Lcom/instagram/explore/a/bk;

    invoke-direct {v0}, Lcom/instagram/explore/a/bk;-><init>()V

    .line 7425
    iget v3, p0, Lcom/instagram/android/feed/a/q;->G:I

    .line 8056
    iput v3, v0, Lcom/instagram/explore/a/bk;->a:I

    .line 8057
    iput-boolean v1, v0, Lcom/instagram/explore/a/bk;->b:Z

    .line 7426
    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/feed/a/q;->p:Lcom/instagram/explore/a/bl;

    invoke-virtual {p0, v3, v0, v4}, Lcom/instagram/android/feed/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 363
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    move v0, v1

    .line 9437
    :goto_4
    invoke-virtual {v4}, Lcom/instagram/android/feed/a/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 9438
    invoke-virtual {v4, v0}, Lcom/instagram/android/feed/a/d;->b(I)Lcom/instagram/b/b;

    move-result-object v5

    .line 9439
    invoke-direct {p0, v5}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/b/b;)Lcom/instagram/feed/ui/f;

    move-result-object v6

    .line 9440
    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->v:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v3}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Lcom/instagram/android/feed/a/d;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_a

    move v3, v2

    :goto_5
    invoke-virtual {v6, v0, v3}, Lcom/instagram/feed/ui/f;->a(IZ)V

    .line 9443
    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->t:Lcom/instagram/android/feed/f/b;

    invoke-virtual {p0, v5, v6, v3}, Lcom/instagram/android/feed/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 9437
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7430
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/q;->C:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/android/feed/a/q;->D:Z

    if-eqz v0, :cond_8

    .line 7431
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->r:Lcom/instagram/explore/a/br;

    .line 9023
    invoke-virtual {p0, v0, v7, v3}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_3

    :cond_a
    move v3, v1

    .line 9440
    goto :goto_5

    .line 364
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->v:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->u:Lcom/instagram/ui/widget/loadmore/e;

    .line 10023
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 11100
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 374
    return-void

    .line 10266
    :cond_d
    iget v0, p0, Lcom/instagram/android/feed/a/q;->k:I

    .line 365
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_c

    .line 366
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/q;->F:Z

    if-eqz v0, :cond_e

    .line 367
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/android/feed/a/d;)V

    .line 368
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->v:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/q;->u:Lcom/instagram/ui/widget/loadmore/e;

    .line 11023
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_6

    .line 370
    :cond_e
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->x:Lcom/instagram/android/feed/a/d;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/android/feed/a/d;)V

    goto :goto_6
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 462
    .line 13266
    iget v0, p0, Lcom/instagram/android/feed/a/q;->k:I

    .line 462
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/a/q;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
