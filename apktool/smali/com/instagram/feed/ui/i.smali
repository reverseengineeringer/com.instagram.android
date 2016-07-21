.class public final Lcom/instagram/feed/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/feed/ui/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:Lcom/instagram/ui/widget/likebutton/c;

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/slideouticon/h;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/instagram/feed/ui/g;

.field public w:I

.field public x:Lcom/instagram/ui/widget/slideouticon/i;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/i;->B:Ljava/util/Map;

    .line 53
    iput-boolean v2, p0, Lcom/instagram/feed/ui/i;->b:Z

    .line 54
    iput-boolean v2, p0, Lcom/instagram/feed/ui/i;->c:Z

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/feed/ui/i;->p:I

    .line 70
    iput v1, p0, Lcom/instagram/feed/ui/i;->q:I

    .line 75
    sget-object v0, Lcom/instagram/feed/ui/g;->a:Lcom/instagram/feed/ui/g;

    iput-object v0, p0, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    .line 83
    iput v1, p0, Lcom/instagram/feed/ui/i;->w:I

    .line 108
    iput v1, p0, Lcom/instagram/feed/ui/i;->H:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->I:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/i;->I:Ljava/util/Map;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->I:Ljava/util/Map;

    .line 4932
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 394
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/i;

    .line 395
    if-nez v0, :cond_1

    .line 396
    new-instance v0, Lcom/instagram/feed/ui/i;

    invoke-direct {v0}, Lcom/instagram/feed/ui/i;-><init>()V

    .line 397
    iget-object v1, p0, Lcom/instagram/feed/ui/i;->I:Ljava/util/Map;

    .line 5932
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 397
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 481
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/h;

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0, p0, p1}, Lcom/instagram/feed/ui/h;->a(Lcom/instagram/feed/ui/i;I)V

    goto :goto_0

    .line 486
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->x:Lcom/instagram/ui/widget/slideouticon/i;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/i;

    invoke-direct {v0}, Lcom/instagram/ui/widget/slideouticon/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/i;->x:Lcom/instagram/ui/widget/slideouticon/i;

    .line 214
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->x:Lcom/instagram/ui/widget/slideouticon/i;

    iget-object v1, p0, Lcom/instagram/feed/ui/i;->G:Ljava/lang/ref/WeakReference;

    .line 3100
    iput-object v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 218
    :cond_0
    iput p1, p0, Lcom/instagram/feed/ui/i;->z:I

    .line 219
    iput-object p2, p0, Lcom/instagram/feed/ui/i;->y:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->x:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/slideouticon/i;->a(Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 221
    return-void
.end method

.method public final a(Lcom/instagram/feed/ui/h;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->B:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->B:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/ui/i;->D:Ljava/lang/ref/WeakReference;

    .line 228
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    iget-object v1, p0, Lcom/instagram/feed/ui/i;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/c;->a(Ljava/lang/ref/WeakReference;)V

    .line 231
    :cond_0
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/likebutton/b;)V
    .locals 2

    .prologue
    .line 262
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/ui/i;->F:Ljava/lang/ref/WeakReference;

    .line 264
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    iget-object v1, p0, Lcom/instagram/feed/ui/i;->F:Ljava/lang/ref/WeakReference;

    .line 3123
    iput-object v1, v0, Lcom/instagram/ui/widget/likebutton/c;->a:Ljava/lang/ref/WeakReference;

    .line 267
    :cond_0
    return-void

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/slideouticon/h;)V
    .locals 2

    .prologue
    .line 278
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/ui/i;->G:Ljava/lang/ref/WeakReference;

    .line 280
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->x:Lcom/instagram/ui/widget/slideouticon/i;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->x:Lcom/instagram/ui/widget/slideouticon/i;

    iget-object v1, p0, Lcom/instagram/feed/ui/i;->G:Ljava/lang/ref/WeakReference;

    .line 4100
    iput-object v1, v0, Lcom/instagram/ui/widget/slideouticon/i;->b:Ljava/lang/ref/WeakReference;

    .line 283
    :cond_0
    return-void

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/instagram/feed/ui/i;->l:Z

    if-eq p1, v0, :cond_0

    .line 444
    iput-boolean p1, p0, Lcom/instagram/feed/ui/i;->l:Z

    .line 445
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/i;->a(I)V

    .line 447
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lcom/instagram/ui/widget/likebutton/c;

    invoke-direct {v0}, Lcom/instagram/ui/widget/likebutton/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    .line 194
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    iget-object v1, p0, Lcom/instagram/feed/ui/i;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/c;->a(Ljava/lang/ref/WeakReference;)V

    .line 196
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    iget-object v1, p0, Lcom/instagram/feed/ui/i;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/c;->b(Ljava/lang/ref/WeakReference;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    iget-object v1, p0, Lcom/instagram/feed/ui/i;->F:Ljava/lang/ref/WeakReference;

    .line 2123
    iput-object v1, v0, Lcom/instagram/ui/widget/likebutton/c;->a:Ljava/lang/ref/WeakReference;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    invoke-static {}, Lcom/instagram/feed/ui/text/p;->a()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/ui/widget/likebutton/c;->a(ZZZ)V

    .line 207
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/instagram/feed/ui/i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/ui/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/q;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    :goto_0
    return v0

    .line 406
    :cond_0
    iget v1, p0, Lcom/instagram/feed/ui/i;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 6413
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6580
    iget-object v1, p1, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 6413
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 409
    :cond_1
    :goto_1
    iget v0, p0, Lcom/instagram/feed/ui/i;->H:I

    goto :goto_0

    .line 6416
    :cond_2
    iget v1, p0, Lcom/instagram/feed/ui/i;->H:I

    if-eqz v1, :cond_1

    .line 6417
    iput v0, p0, Lcom/instagram/feed/ui/i;->H:I

    .line 6418
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/i;->a(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->x:Lcom/instagram/ui/widget/slideouticon/i;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->x:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/i;->a()V

    .line 326
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/feed/ui/h;)V
    .locals 2

    .prologue
    .line 316
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/i;->B:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->B:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/i;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/ui/widget/likebutton/b;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/i;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/ui/widget/likebutton/b;)V

    .line 274
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/ui/widget/slideouticon/h;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->G:Ljava/lang/ref/WeakReference;

    if-ne v0, p1, :cond_0

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/ui/widget/slideouticon/h;)V

    .line 290
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/instagram/feed/ui/i;->n:Z

    if-eq p1, v0, :cond_0

    .line 455
    iput-boolean p1, p0, Lcom/instagram/feed/ui/i;->n:Z

    .line 456
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/i;->a(I)V

    .line 458
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 349
    iget-boolean v0, p0, Lcom/instagram/feed/ui/i;->i:Z

    .line 350
    iput-boolean v2, p0, Lcom/instagram/feed/ui/i;->i:Z

    .line 352
    iget-boolean v1, p0, Lcom/instagram/feed/ui/i;->i:Z

    if-eq v0, v1, :cond_0

    .line 353
    invoke-virtual {p0, v2}, Lcom/instagram/feed/ui/i;->a(I)V

    .line 355
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 2

    .prologue
    .line 244
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/ui/i;->E:Ljava/lang/ref/WeakReference;

    .line 246
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->C:Lcom/instagram/ui/widget/likebutton/c;

    iget-object v1, p0, Lcom/instagram/feed/ui/i;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/c;->b(Ljava/lang/ref/WeakReference;)V

    .line 249
    :cond_0
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/instagram/feed/ui/i;->t:Z

    if-eq p1, v0, :cond_0

    .line 462
    iput-boolean p1, p0, Lcom/instagram/feed/ui/i;->t:Z

    .line 463
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/i;->a(I)V

    .line 465
    :cond_0
    return-void
.end method

.method public final d(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/feed/ui/i;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/i;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/i;->c(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 258
    :cond_0
    return-void
.end method
