.class public final Lcom/instagram/android/business/a/ad;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/bp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/android/business/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/android/business/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
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

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/business/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/instagram/android/business/a/af;

.field private final j:Lcom/instagram/android/business/a/ag;

.field private final k:Lcom/instagram/android/business/b/a;

.field private final l:Lcom/instagram/android/business/b/b;

.field private final m:Lcom/instagram/android/business/b/c;

.field private final n:Lcom/instagram/android/business/b/d;

.field private final o:Lcom/instagram/android/business/b/e;

.field private final p:Lcom/instagram/android/business/b/f;

.field private final q:Lcom/instagram/android/business/b/g;

.field private final r:Lcom/instagram/ui/widget/loadmore/e;

.field private final s:Lcom/instagram/ui/widget/loadmore/d;

.field private t:Lcom/instagram/android/graphql/enums/d;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/d;Lcom/instagram/android/business/c/e;Lcom/instagram/common/ui/widget/reboundviewpager/b;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/business/a/am;Lcom/instagram/android/business/c/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->b:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->c:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->d:Ljava/util/List;

    .line 75
    iput-boolean v2, p0, Lcom/instagram/android/business/a/ad;->u:Z

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->g:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->e:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->f:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->h:Ljava/util/Map;

    .line 90
    iput-object p5, p0, Lcom/instagram/android/business/a/ad;->s:Lcom/instagram/ui/widget/loadmore/d;

    .line 92
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->c:Lcom/instagram/android/graphql/enums/d;

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->t:Lcom/instagram/android/graphql/enums/d;

    .line 93
    new-instance v0, Lcom/instagram/android/business/a/af;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/a/af;-><init>(Landroid/content/Context;Lcom/instagram/maps/e/t;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->i:Lcom/instagram/android/business/a/af;

    .line 94
    new-instance v0, Lcom/instagram/android/business/b/b;

    invoke-direct {v0, p1, p7}, Lcom/instagram/android/business/b/b;-><init>(Landroid/content/Context;Lcom/instagram/android/business/c/i;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->l:Lcom/instagram/android/business/b/b;

    .line 95
    new-instance v0, Lcom/instagram/android/business/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->k:Lcom/instagram/android/business/b/a;

    .line 96
    new-instance v0, Lcom/instagram/android/business/b/c;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->m:Lcom/instagram/android/business/b/c;

    .line 97
    new-instance v0, Lcom/instagram/android/business/a/ag;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/a/ag;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/ah;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->j:Lcom/instagram/android/business/a/ag;

    .line 100
    new-instance v0, Lcom/instagram/android/business/b/d;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/b/d;-><init>(Landroid/content/Context;Lcom/instagram/android/c/d;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->n:Lcom/instagram/android/business/b/d;

    .line 101
    new-instance v0, Lcom/instagram/android/business/b/e;

    invoke-direct {v0, p1, p4, p6}, Lcom/instagram/android/business/b/e;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/reboundviewpager/b;Lcom/instagram/android/business/a/am;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->o:Lcom/instagram/android/business/b/e;

    .line 103
    new-instance v0, Lcom/instagram/android/business/b/f;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/b/f;-><init>(Landroid/content/Context;Lcom/instagram/android/business/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->p:Lcom/instagram/android/business/b/f;

    .line 105
    new-instance v0, Lcom/instagram/android/business/b/g;

    invoke-direct {v0, p1, p3}, Lcom/instagram/android/business/b/g;-><init>(Landroid/content/Context;Lcom/instagram/android/business/c/e;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->q:Lcom/instagram/android/business/b/g;

    .line 106
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ad;->r:Lcom/instagram/ui/widget/loadmore/e;

    .line 108
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->i:Lcom/instagram/android/business/a/af;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/business/a/ad;->j:Lcom/instagram/android/business/a/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/business/a/ad;->k:Lcom/instagram/android/business/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/business/a/ad;->l:Lcom/instagram/android/business/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/business/a/ad;->m:Lcom/instagram/android/business/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/business/a/ad;->n:Lcom/instagram/android/business/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/android/business/a/ad;->o:Lcom/instagram/android/business/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/instagram/android/business/a/ad;->p:Lcom/instagram/android/business/b/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/instagram/android/business/a/ad;->q:Lcom/instagram/android/business/b/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/instagram/android/business/a/ad;->r:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/a/ad;->a([Lcom/instagram/common/z/a/d;)V

    .line 119
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 13055
    iget v3, v0, Lcom/instagram/feed/a/q;->o:I

    .line 375
    if-nez v3, :cond_0

    .line 376
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(II)Lcom/instagram/android/business/c;
    .locals 3

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c;

    .line 363
    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lcom/instagram/android/business/c;

    invoke-direct {v0}, Lcom/instagram/android/business/c;-><init>()V

    .line 365
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lcom/instagram/android/business/c;->a(III)V

    .line 366
    iget-object v2, p0, Lcom/instagram/android/business/a/ad;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)V
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
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bt;

    .line 149
    invoke-static {v0}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/android/graphql/bt;)Lcom/instagram/android/graphql/enums/e;

    move-result-object v1

    sget-object v3, Lcom/instagram/android/graphql/enums/e;->c:Lcom/instagram/android/graphql/enums/e;

    if-ne v1, v3, :cond_0

    .line 151
    instance-of v1, v0, Lcom/instagram/android/business/model/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 152
    check-cast v1, Lcom/instagram/android/business/model/f;

    .line 2050
    iget-object v1, v1, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 153
    if-nez v1, :cond_2

    .line 161
    :cond_1
    return-void

    .line 156
    :cond_2
    iget-object v3, p0, Lcom/instagram/android/business/a/ad;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/android/business/a/ad;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/business/a/ad;->a()Lcom/instagram/common/z/b;

    .line 192
    iput-boolean v3, p0, Lcom/instagram/android/business/a/ad;->u:Z

    move v2, v3

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bt;

    .line 197
    invoke-static {v0}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/android/graphql/bt;)Lcom/instagram/android/graphql/enums/e;

    move-result-object v6

    .line 199
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->d()Lcom/instagram/android/graphql/bs;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->d()Lcom/instagram/android/graphql/bs;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/bs;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->d()Lcom/instagram/android/graphql/bs;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/bs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/instagram/android/graphql/enums/e;->o:Lcom/instagram/android/graphql/enums/e;

    if-eq v6, v1, :cond_b

    sget-object v1, Lcom/instagram/android/graphql/enums/e;->g:Lcom/instagram/android/graphql/enums/e;

    if-eq v6, v1, :cond_b

    sget-object v1, Lcom/instagram/android/graphql/enums/e;->a:Lcom/instagram/android/graphql/enums/e;

    if-eq v6, v1, :cond_b

    .line 2343
    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/business/d;

    .line 2344
    if-nez v1, :cond_0

    .line 2345
    new-instance v1, Lcom/instagram/android/business/d;

    invoke-direct {v1}, Lcom/instagram/android/business/d;-><init>()V

    .line 2346
    iget-object v4, p0, Lcom/instagram/android/business/a/ad;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/android/business/d;->a()I

    move-result v4

    .line 208
    invoke-virtual {v1, v2, v4}, Lcom/instagram/android/business/d;->a(II)V

    .line 209
    iget-object v7, p0, Lcom/instagram/android/business/a/ad;->j:Lcom/instagram/android/business/a/ag;

    invoke-virtual {p0, v0, v1, v7}, Lcom/instagram/android/business/a/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    move v1, v4

    .line 212
    :goto_1
    sget-object v4, Lcom/instagram/android/business/a/ac;->a:[I

    invoke-virtual {v6}, Lcom/instagram/android/graphql/enums/e;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 322
    const-string v0, "insights_unsupported_style"

    invoke-static {p0, v0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V

    .line 194
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 215
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->o:Lcom/instagram/android/business/b/e;

    .line 3023
    invoke-virtual {p0, v0, v13, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_2

    .line 218
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 222
    iget-object v7, p0, Lcom/instagram/android/business/a/ad;->t:Lcom/instagram/android/graphql/enums/d;

    iget-object v8, p0, Lcom/instagram/android/business/a/ad;->c:Ljava/util/List;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v9

    .line 3386
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3388
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v11

    move v1, v3

    move v4, v3

    .line 3389
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 3390
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "_"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3391
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-static {v0, v12}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/feed/a/q;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3393
    sget-object v0, Lcom/instagram/android/business/a/ac;->b:[I

    invoke-virtual {v7}, Lcom/instagram/android/graphql/enums/d;->ordinal()I

    move-result v12

    aget v0, v0, v12

    packed-switch v0, :pswitch_data_1

    .line 3416
    const-string v0, "insights_unsupported_metric"

    invoke-static {p0, v0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V

    .line 3420
    :goto_4
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    .line 3389
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3395
    :pswitch_3
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3398
    :pswitch_4
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3401
    :pswitch_5
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3404
    :pswitch_6
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3407
    :pswitch_7
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3412
    :pswitch_8
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move v1, v3

    .line 226
    :goto_5
    if-ge v1, v6, :cond_1

    .line 227
    new-instance v7, Lcom/instagram/b/b;

    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->c:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x3

    invoke-direct {v7, v0, v4, v14}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    .line 231
    new-instance v8, Lcom/instagram/b/b;

    mul-int/lit8 v0, v1, 0x3

    invoke-direct {v8, v10, v0, v14}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    .line 4334
    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->g:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/instagram/b/b;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/f;

    .line 4335
    if-nez v0, :cond_a

    .line 4336
    new-instance v0, Lcom/instagram/feed/ui/f;

    invoke-direct {v0}, Lcom/instagram/feed/ui/f;-><init>()V

    .line 4337
    iget-object v4, p0, Lcom/instagram/android/business/a/ad;->g:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/instagram/b/b;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    .line 237
    :goto_6
    add-int/lit8 v0, v6, -0x1

    if-ne v1, v0, :cond_4

    move v0, v5

    :goto_7
    invoke-virtual {v4, v1, v0}, Lcom/instagram/feed/ui/f;->a(IZ)V

    .line 238
    new-instance v0, Lcom/instagram/android/business/model/d;

    invoke-direct {v0, v7, v8}, Lcom/instagram/android/business/model/d;-><init>(Lcom/instagram/b/b;Lcom/instagram/b/b;)V

    .line 241
    iget-object v7, p0, Lcom/instagram/android/business/a/ad;->i:Lcom/instagram/android/business/a/af;

    invoke-virtual {p0, v0, v4, v7}, Lcom/instagram/android/business/a/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    move v0, v3

    .line 237
    goto :goto_7

    .line 246
    :pswitch_9
    instance-of v1, v0, Lcom/instagram/android/business/model/f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/instagram/android/business/model/f;

    .line 5050
    iget-object v1, v1, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 246
    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/instagram/android/business/model/f;

    .line 6050
    iget-object v1, v1, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 246
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    check-cast v0, Lcom/instagram/android/business/model/f;

    .line 7050
    iget-object v0, v0, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 249
    invoke-static {v0}, Lcom/instagram/android/business/a/ad;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->n:Lcom/instagram/android/business/b/d;

    .line 8023
    invoke-virtual {p0, v0, v13, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto/16 :goto_2

    .line 257
    :pswitch_a
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 260
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/android/business/e/d;->a(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->k:Lcom/instagram/android/business/b/a;

    .line 9023
    invoke-virtual {p0, v0, v13, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto/16 :goto_2

    .line 268
    :pswitch_b
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 271
    new-instance v4, Lcom/instagram/android/business/model/e;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/instagram/android/business/model/e;-><init>(Ljava/util/List;)V

    .line 275
    invoke-virtual {p0, v2, v1}, Lcom/instagram/android/business/a/ad;->a(II)Lcom/instagram/android/business/c;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->l:Lcom/instagram/android/business/b/b;

    invoke-virtual {p0, v4, v0, v1}, Lcom/instagram/android/business/a/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto/16 :goto_2

    .line 280
    :pswitch_c
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 283
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/business/e/d;->a(Ljava/util/List;)Lcom/github/mikephil/charting/data/l;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->m:Lcom/instagram/android/business/b/c;

    .line 10023
    invoke-virtual {p0, v0, v13, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto/16 :goto_2

    .line 290
    :pswitch_d
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/bp;

    invoke-interface {v1}, Lcom/instagram/android/graphql/bp;->c()Lcom/instagram/android/graphql/bw;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 294
    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/bp;

    invoke-interface {v1}, Lcom/instagram/android/graphql/bp;->c()Lcom/instagram/android/graphql/bw;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/bw;->a()Lcom/instagram/android/graphql/enums/d;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/business/a/ad;->t:Lcom/instagram/android/graphql/enums/d;

    .line 301
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    iput-boolean v5, p0, Lcom/instagram/android/business/a/ad;->u:Z

    .line 304
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bt;

    invoke-static {v0}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/android/graphql/bt;)Lcom/instagram/android/graphql/enums/e;

    move-result-object v0

    sget-object v6, Lcom/instagram/android/graphql/enums/e;->g:Lcom/instagram/android/graphql/enums/e;

    if-ne v0, v6, :cond_6

    .line 307
    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->p:Lcom/instagram/android/business/b/f;

    .line 11023
    invoke-virtual {p0, v4, v13, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto/16 :goto_2

    .line 314
    :pswitch_e
    iget-boolean v1, p0, Lcom/instagram/android/business/a/ad;->u:Z

    if-nez v1, :cond_1

    .line 11352
    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/business/a/ae;

    .line 11353
    if-nez v1, :cond_8

    .line 11354
    new-instance v1, Lcom/instagram/android/business/a/ae;

    invoke-direct {v1}, Lcom/instagram/android/business/a/ae;-><init>()V

    .line 11355
    iget-object v4, p0, Lcom/instagram/android/business/a/ad;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/android/business/a/ae;->b()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/instagram/android/business/a/ae;->a(IZ)V

    .line 317
    iget-object v4, p0, Lcom/instagram/android/business/a/ad;->q:Lcom/instagram/android/business/b/g;

    invoke-virtual {p0, v0, v1, v4}, Lcom/instagram/android/business/a/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto/16 :goto_2

    .line 328
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->s:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/business/a/ad;->r:Lcom/instagram/ui/widget/loadmore/e;

    .line 12023
    invoke-virtual {p0, v0, v13, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 12100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 331
    return-void

    :cond_a
    move-object v4, v0

    goto/16 :goto_6

    :cond_b
    move v1, v3

    goto/16 :goto_1

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 3393
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const-string v0, "insights_content_adapter"

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/business/a/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
