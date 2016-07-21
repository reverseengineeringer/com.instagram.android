.class public final Lcom/instagram/android/d/e/k;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field final b:Lcom/instagram/android/d/c;

.field final c:Lcom/instagram/android/d/d;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lcom/instagram/android/d/a;

.field private final k:Lcom/instagram/android/d/e/b;

.field private final l:Lcom/instagram/android/d/a/e;

.field private final m:Lcom/instagram/android/d/d/d;

.field private final n:Lcom/instagram/android/d/b/g;

.field private final o:Lcom/instagram/android/d/e;

.field private final p:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/e/h;Lcom/instagram/p/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/d/e/h;",
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->q:Ljava/util/Map;

    .line 70
    new-instance v0, Lcom/instagram/android/d/c;

    invoke-direct {v0}, Lcom/instagram/android/d/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->b:Lcom/instagram/android/d/c;

    .line 72
    new-instance v0, Lcom/instagram/android/d/d;

    invoke-direct {v0}, Lcom/instagram/android/d/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->c:Lcom/instagram/android/d/d;

    .line 74
    new-instance v0, Lcom/instagram/p/b/e;

    invoke-direct {v0}, Lcom/instagram/p/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->r:Lcom/instagram/p/b/d;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->f:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/instagram/android/d/e/k;->i:Landroid/content/Context;

    .line 89
    iput-object p3, p0, Lcom/instagram/android/d/e/k;->p:Lcom/instagram/p/b/d;

    .line 90
    new-instance v0, Lcom/instagram/android/d/a;

    iget-object v1, p0, Lcom/instagram/android/d/e/k;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->j:Lcom/instagram/android/d/a;

    .line 91
    new-instance v0, Lcom/instagram/android/d/e/b;

    iget-object v1, p0, Lcom/instagram/android/d/e/k;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/d/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->k:Lcom/instagram/android/d/e/b;

    .line 92
    new-instance v0, Lcom/instagram/android/d/a/e;

    iget-object v1, p0, Lcom/instagram/android/d/e/k;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/d/a/e;-><init>(Landroid/content/Context;Lcom/instagram/android/d/c/d;)V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->l:Lcom/instagram/android/d/a/e;

    .line 93
    new-instance v0, Lcom/instagram/android/d/d/d;

    iget-object v1, p0, Lcom/instagram/android/d/e/k;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/d/d/d;-><init>(Landroid/content/Context;Lcom/instagram/android/d/d/h;)V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->m:Lcom/instagram/android/d/d/d;

    .line 94
    new-instance v0, Lcom/instagram/android/d/b/g;

    iget-object v1, p0, Lcom/instagram/android/d/e/k;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p2, v2}, Lcom/instagram/android/d/b/g;-><init>(Landroid/content/Context;Lcom/instagram/android/d/b/l;Z)V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->n:Lcom/instagram/android/d/b/g;

    .line 95
    new-instance v0, Lcom/instagram/android/d/e;

    iget-object v1, p0, Lcom/instagram/android/d/e/k;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/d/e;-><init>(Landroid/content/Context;Lcom/instagram/android/d/f;)V

    iput-object v0, p0, Lcom/instagram/android/d/e/k;->o:Lcom/instagram/android/d/e;

    .line 96
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    iget-object v1, p0, Lcom/instagram/android/d/e/k;->j:Lcom/instagram/android/d/a;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/d/e/k;->k:Lcom/instagram/android/d/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/d/e/k;->l:Lcom/instagram/android/d/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/d/e/k;->m:Lcom/instagram/android/d/d/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/d/e/k;->n:Lcom/instagram/android/d/b/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/d/e/k;->o:Lcom/instagram/android/d/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/e/k;->a([Lcom/instagram/common/z/a/d;)V

    .line 103
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/a;

    .line 13055
    iget v1, v0, Lcom/instagram/p/a/a;->b:I

    .line 12350
    packed-switch v1, :pswitch_data_0

    .line 12358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown search entity type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v1, v0

    .line 12352
    check-cast v1, Lcom/instagram/p/a/d;

    .line 14037
    iget-object v1, v1, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 14610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 341
    :goto_1
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    move-object v1, v0

    .line 12354
    check-cast v1, Lcom/instagram/p/a/b;

    .line 15032
    iget-object v1, v1, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    .line 15034
    iget-object v1, v1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    move-object v1, v0

    .line 12356
    check-cast v1, Lcom/instagram/p/a/c;

    .line 16032
    iget-object v1, v1, Lcom/instagram/p/a/c;->d:Lcom/instagram/model/e/a;

    .line 16043
    iget-object v1, v1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 16185
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    goto :goto_1

    .line 346
    :cond_1
    return-object v2

    .line 12350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 268
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/a;

    .line 269
    invoke-virtual {v0}, Lcom/instagram/p/a/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 6295
    iget-object v1, p0, Lcom/instagram/android/d/e/k;->q:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/d/b;

    .line 6296
    if-nez v1, :cond_0

    .line 6297
    new-instance v1, Lcom/instagram/android/d/b;

    invoke-direct {v1}, Lcom/instagram/android/d/b;-><init>()V

    .line 6298
    iget-object v4, p0, Lcom/instagram/android/d/e/k;->q:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    add-int v3, v2, p2

    .line 7010
    iput v3, v1, Lcom/instagram/android/d/b;->a:I

    .line 8055
    iget v3, v0, Lcom/instagram/p/a/a;->b:I

    .line 7276
    packed-switch v3, :pswitch_data_0

    .line 7290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown search entity type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7278
    :pswitch_0
    check-cast v0, Lcom/instagram/p/a/d;

    .line 9037
    iget-object v0, v0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 7279
    iget-object v3, p0, Lcom/instagram/android/d/e/k;->l:Lcom/instagram/android/d/a/e;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/android/d/e/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 267
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 7282
    :pswitch_1
    check-cast v0, Lcom/instagram/p/a/b;

    .line 10032
    iget-object v0, v0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    .line 7283
    iget-object v3, p0, Lcom/instagram/android/d/e/k;->m:Lcom/instagram/android/d/d/d;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/android/d/e/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1

    .line 7286
    :pswitch_2
    check-cast v0, Lcom/instagram/p/a/c;

    .line 11032
    iget-object v0, v0, Lcom/instagram/p/a/c;->d:Lcom/instagram/model/e/a;

    .line 7287
    iget-object v3, p0, Lcom/instagram/android/d/e/k;->n:Lcom/instagram/android/d/b/g;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/android/d/e/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1

    .line 273
    :cond_1
    return-void

    .line 7276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/a;

    .line 390
    invoke-virtual {v0}, Lcom/instagram/p/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/a;

    .line 316
    iget-object v2, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-static {p0}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12028
    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 12030
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12034
    :goto_0
    sget-object v2, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 330
    new-instance v3, Lcom/instagram/p/a/d;

    invoke-direct {v3, v0}, Lcom/instagram/p/a/d;-><init>(Lcom/instagram/user/a/q;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12030
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/android/c/a/b;->a(Ljava/lang/CharSequence;Lcom/android/internal/util/Predicate;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 333
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/e/k;->s:Z

    .line 1309
    sget-object v0, Lcom/instagram/d/g;->bw:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1309
    if-nez v0, :cond_0

    .line 1310
    new-instance v0, Lcom/instagram/p/a;

    invoke-direct {v0}, Lcom/instagram/p/a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/d/e/k;->b(Ljava/util/List;)V

    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/d/e/k;->c()V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/android/d/e/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/android/d/e/k;->a(Ljava/lang/String;Ljava/util/List;)Z

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

.method public final b()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/e/k;->g:Z

    .line 134
    invoke-virtual {p0}, Lcom/instagram/android/d/e/k;->c()V

    .line 135
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/e/k;->h:Z

    .line 146
    iget-boolean v0, p0, Lcom/instagram/android/d/e/k;->h:Z

    if-eqz v0, :cond_7

    .line 3017
    sget-object v0, Lcom/instagram/d/g;->by:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_null_state_with_hide_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-static {}, Lcom/instagram/android/d/e/m;->b()Lcom/instagram/android/d/e/m;

    move-result-object v1

    .line 3048
    invoke-virtual {v1}, Lcom/instagram/android/d/e/m;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3049
    invoke-static {}, Lcom/instagram/android/d/e/m;->a()V

    .line 3051
    :cond_0
    iget-object v1, v1, Lcom/instagram/android/d/e/m;->a:Ljava/util/List;

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/instagram/android/d/e/m;->b()Lcom/instagram/android/d/e/m;

    move-result-object v0

    .line 3055
    iget-object v0, v0, Lcom/instagram/android/d/e/m;->b:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/instagram/android/d/e/k;->f:Ljava/lang/String;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v1, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    .line 3363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3365
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/p/c/f;->b()Ljava/util/List;

    move-result-object v0

    .line 4037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v3

    .line 3367
    invoke-virtual {v3}, Lcom/instagram/p/c/b;->a()Ljava/util/List;

    move-result-object v3

    .line 4040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v4

    .line 3369
    invoke-virtual {v4}, Lcom/instagram/p/c/d;->a()Ljava/util/List;

    move-result-object v4

    .line 3371
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3372
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3373
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3375
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3376
    new-instance v0, Lcom/instagram/p/a/g;

    invoke-direct {v0}, Lcom/instagram/p/a/g;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3380
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/a;

    .line 3381
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3382
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/android/d/e/k;->h:Z

    if-eqz v0, :cond_b

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/e/k;->s:Z

    .line 198
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/android/d/e/k;->c()V

    .line 199
    iget-boolean v0, p0, Lcom/instagram/android/d/e/k;->s:Z

    return v0

    .line 158
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-static {p1}, Lcom/instagram/android/d/e/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    sget-object v0, Lcom/instagram/d/g;->bA:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "autocomplete_and_client_side_matching"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->r:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 164
    if-nez v0, :cond_8

    .line 165
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/android/d/e/k;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/instagram/android/d/e/k;->r:Lcom/instagram/p/b/d;

    invoke-interface {v2, p1, v0}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/a;

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 185
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/e/k;->s:Z

    .line 186
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->p:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    .line 187
    iget-object v1, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 188
    sget-object v1, Lcom/instagram/android/d/e/j;->a:[I

    iget v2, v0, Lcom/instagram/p/b/b;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 190
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/e/k;->a(Ljava/util/List;)V

    goto :goto_2

    .line 193
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/android/d/e/k;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/instagram/android/d/e/k;->a()Lcom/instagram/common/z/b;

    .line 243
    iget-boolean v0, p0, Lcom/instagram/android/d/e/k;->h:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/d/e/k;->a(Ljava/util/List;I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/instagram/android/d/e/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/instagram/android/d/e/k;->k:Lcom/instagram/android/d/e/b;

    .line 5023
    invoke-virtual {p0, v2, v2, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/instagram/android/d/e/k;->a(Ljava/util/List;I)V

    .line 260
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/d/e/k;->g:Z

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->b:Lcom/instagram/android/d/c;

    iget-object v1, p0, Lcom/instagram/android/d/e/k;->c:Lcom/instagram/android/d/d;

    iget-object v2, p0, Lcom/instagram/android/d/e/k;->o:Lcom/instagram/android/d/e;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/android/d/e/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 6100
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 264
    return-void

    .line 5304
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/android/d/e/k;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 254
    :goto_1
    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->i:Landroid/content/Context;

    sget v1, Lcom/facebook/z;->no_results_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/k;->j:Lcom/instagram/android/d/a;

    .line 6023
    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5304
    goto :goto_1

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/d/e/k;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/d/e/k;->a(Ljava/util/List;I)V

    goto :goto_0
.end method
