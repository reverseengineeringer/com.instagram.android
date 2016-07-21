.class public final Lcom/instagram/direct/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/instagram/direct/model/t;

.field B:Lcom/instagram/direct/model/u;

.field public C:Z

.field public D:Lcom/instagram/direct/model/v;

.field public E:Lcom/instagram/direct/model/DirectThreadKey;

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lcom/instagram/direct/model/g;

.field public d:Lcom/instagram/direct/model/h;

.field public e:Lcom/instagram/direct/model/i;

.field public f:Lcom/instagram/direct/model/p;

.field public g:Lcom/instagram/direct/model/f;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/instagram/user/a/q;

.field j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field p:Lcom/instagram/direct/model/q;

.field q:Ljava/lang/String;

.field public r:Lcom/instagram/direct/model/a;

.field s:Lcom/instagram/user/a/q;

.field t:Lcom/instagram/model/d/a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/v;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/instagram/venue/model/Venue;

.field w:Lcom/instagram/feed/a/q;

.field x:Lcom/instagram/feed/a/q;

.field y:Lcom/instagram/direct/model/r;

.field z:Lcom/instagram/direct/model/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/instagram/direct/model/k;

    invoke-direct {v0}, Lcom/instagram/direct/model/k;-><init>()V

    sput-object v0, Lcom/instagram/direct/model/n;->F:Ljava/util/Comparator;

    .line 227
    new-instance v0, Lcom/instagram/direct/model/l;

    invoke-direct {v0}, Lcom/instagram/direct/model/l;-><init>()V

    sput-object v0, Lcom/instagram/direct/model/n;->G:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget v0, Lcom/instagram/direct/model/j;->c:I

    iput v0, p0, Lcom/instagram/direct/model/n;->a:I

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/instagram/direct/model/f;->a:Lcom/instagram/direct/model/f;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/instagram/direct/model/p;Ljava/lang/Object;)Lcom/instagram/direct/model/n;
    .locals 3

    .prologue
    .line 505
    new-instance v0, Lcom/instagram/direct/model/n;

    invoke-direct {v0}, Lcom/instagram/direct/model/n;-><init>()V

    .line 506
    iput-object p0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 507
    iput-object p1, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 508
    sget-object v1, Lcom/instagram/direct/model/m;->b:[I

    invoke-virtual {p0}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 522
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported message type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/instagram/direct/model/n;->q:Ljava/lang/String;

    .line 524
    :goto_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 16091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 524
    iput-object v1, v0, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    .line 525
    iget-object v1, v0, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    if-eqz v1, :cond_0

    .line 526
    iget-object v1, v0, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    .line 16272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 526
    iput-object v1, v0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 16446
    :cond_0
    iget-object v1, v0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 528
    if-nez v1, :cond_1

    .line 529
    const-string v1, "Direct Message user id is null"

    const-string v2, "DirectMessage.createPendingMessage"

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 534
    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->b()V

    .line 535
    sget-object v1, Lcom/instagram/direct/model/f;->b:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/n;->a(Lcom/instagram/direct/model/f;)V

    .line 536
    return-object v0

    .line 513
    :pswitch_1
    check-cast p1, Lcom/instagram/direct/model/s;

    iput-object p1, v0, Lcom/instagram/direct/model/n;->z:Lcom/instagram/direct/model/s;

    goto :goto_0

    .line 516
    :pswitch_2
    check-cast p1, Lcom/instagram/direct/model/v;

    iput-object p1, v0, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    goto :goto_0

    .line 519
    :pswitch_3
    check-cast p1, Lcom/instagram/direct/model/t;

    iput-object p1, v0, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    goto :goto_0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/instagram/direct/model/n;->l()V

    .line 333
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 334
    iget-object v0, p0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    .line 335
    invoke-direct {p0}, Lcom/instagram/direct/model/n;->m()V

    .line 336
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 620
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 621
    iget-object v1, p0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 623
    if-eqz p1, :cond_0

    .line 624
    iget-object v1, p0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    .line 16689
    iget-object v2, p0, Lcom/instagram/direct/model/n;->e:Lcom/instagram/direct/model/i;

    if-eqz v2, :cond_1

    .line 16690
    iget-object v2, p0, Lcom/instagram/direct/model/n;->e:Lcom/instagram/direct/model/i;

    invoke-interface {v2, v0, v1}, Lcom/instagram/direct/model/i;->a(Ljava/util/List;Ljava/util/List;)V

    .line 628
    :cond_1
    return-void
.end method

.method public static a(Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/n;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    .line 2321
    iget-object v0, p0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 210
    if-nez v0, :cond_0

    .line 3321
    iget-object v0, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_4

    .line 4321
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 5321
    iget-object v3, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 210
    invoke-static {v0, v3}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 6314
    :goto_0
    iget-object v3, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 7314
    iget-object v4, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 213
    if-ne v3, v4, :cond_5

    move v3, v1

    .line 7470
    :goto_1
    iget-object v4, p0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 215
    if-nez v4, :cond_1

    .line 8470
    iget-object v4, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 215
    if-eqz v4, :cond_6

    .line 9470
    :cond_1
    iget-object v4, p0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 10470
    iget-object v5, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 215
    invoke-static {v4, v5}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    .line 221
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 210
    goto :goto_0

    :cond_5
    move v3, v2

    .line 213
    goto :goto_1

    :cond_6
    move v4, v2

    .line 215
    goto :goto_2
.end method

.method public static b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 721
    .line 26314
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 721
    sget-object v1, Lcom/instagram/direct/model/p;->j:Lcom/instagram/direct/model/p;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 717
    .line 24446
    iget-object v0, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 25446
    iget-object v1, p1, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/instagram/direct/model/n;->d:Lcom/instagram/direct/model/h;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/instagram/direct/model/n;->d:Lcom/instagram/direct/model/h;

    invoke-interface {v0}, Lcom/instagram/direct/model/h;->a()V

    .line 675
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/instagram/direct/model/n;->d:Lcom/instagram/direct/model/h;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/instagram/direct/model/n;->d:Lcom/instagram/direct/model/h;

    invoke-interface {v0}, Lcom/instagram/direct/model/h;->b()V

    .line 681
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/direct/model/n;
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/model/n;->a(J)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    if-nez v0, :cond_1

    .line 11035
    sget-object v0, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 255
    iget-object v1, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/instagram/direct/model/n;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/model/p;->a(Ljava/lang/String;)Lcom/instagram/direct/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->a:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_5

    .line 263
    iget-object v0, p0, Lcom/instagram/direct/model/n;->p:Lcom/instagram/direct/model/q;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 288
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    invoke-static {v0}, Lcom/instagram/direct/model/p;->a(Lcom/instagram/direct/model/p;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13295
    iget-object v0, p0, Lcom/instagram/direct/model/n;->B:Lcom/instagram/direct/model/u;

    if-eqz v0, :cond_f

    .line 13298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13299
    iget-object v0, p0, Lcom/instagram/direct/model/n;->B:Lcom/instagram/direct/model/u;

    .line 14024
    iget-object v0, v0, Lcom/instagram/direct/model/u;->b:Ljava/util/List;

    .line 13299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/t;

    .line 14035
    sget-object v3, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 14038
    iget-object v0, v0, Lcom/instagram/direct/model/t;->d:Ljava/lang/String;

    .line 13300
    invoke-interface {v3, v0}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 13301
    if-eqz v0, :cond_4

    .line 13302
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->b:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_6

    .line 265
    iget-object v0, p0, Lcom/instagram/direct/model/n;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_7

    .line 267
    iget-object v0, p0, Lcom/instagram/direct/model/n;->s:Lcom/instagram/user/a/q;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 268
    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->c:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_8

    .line 269
    iget-object v0, p0, Lcom/instagram/direct/model/n;->t:Lcom/instagram/model/d/a;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->d:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_9

    .line 271
    iget-object v0, p0, Lcom/instagram/direct/model/n;->v:Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_a

    .line 273
    iget-object v0, p0, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/instagram/direct/model/n;->w:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/instagram/direct/model/n;->w:Lcom/instagram/feed/a/q;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 278
    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_b

    .line 279
    iget-object v0, p0, Lcom/instagram/direct/model/n;->x:Lcom/instagram/feed/a/q;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->l:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_c

    .line 281
    iget-object v0, p0, Lcom/instagram/direct/model/n;->y:Lcom/instagram/direct/model/r;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/instagram/direct/model/n;->y:Lcom/instagram/direct/model/r;

    .line 12028
    iget-object v0, v0, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    .line 12560
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->j:Z

    goto/16 :goto_0

    .line 283
    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->h:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_d

    .line 284
    iget-object v0, p0, Lcom/instagram/direct/model/n;->z:Lcom/instagram/direct/model/s;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    goto/16 :goto_0

    .line 285
    :cond_d
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->j:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_3

    .line 286
    iget-object v0, p0, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13306
    :cond_e
    invoke-direct {p0, v1}, Lcom/instagram/direct/model/n;->a(Ljava/util/List;)V

    .line 291
    :cond_f
    return-object p0
.end method

.method public final a(Lcom/instagram/direct/model/f;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 386
    iget-object v1, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    if-eq v1, p1, :cond_1

    .line 387
    const/4 v1, 0x0

    .line 388
    sget-object v2, Lcom/instagram/direct/model/m;->a:[I

    iget-object v3, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    invoke-virtual {v3}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :pswitch_0
    sget-object v2, Lcom/instagram/direct/model/m;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :goto_0
    move v0, v1

    .line 430
    :pswitch_1
    if-nez v0, :cond_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal transition from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    invoke-virtual {v2}, Lcom/instagram/direct/model/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :pswitch_2
    sget-object v2, Lcom/instagram/direct/model/m;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 403
    :pswitch_3
    sget-object v2, Lcom/instagram/direct/model/m;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    :pswitch_4
    goto :goto_0

    .line 410
    :pswitch_5
    sget-object v2, Lcom/instagram/direct/model/m;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4

    goto :goto_0

    .line 416
    :pswitch_6
    sget-object v2, Lcom/instagram/direct/model/m;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_5

    goto :goto_0

    .line 422
    :pswitch_7
    sget-object v2, Lcom/instagram/direct/model/m;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_6

    goto :goto_0

    .line 435
    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/model/n;->l()V

    .line 436
    iput-object p1, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 437
    invoke-direct {p0}, Lcom/instagram/direct/model/n;->m()V

    .line 439
    iget-object v0, p0, Lcom/instagram/direct/model/n;->c:Lcom/instagram/direct/model/g;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/instagram/direct/model/n;->c:Lcom/instagram/direct/model/g;

    invoke-interface {v0}, Lcom/instagram/direct/model/g;->a()V

    .line 443
    :cond_1
    return-void

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 390
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 397
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 403
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 410
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 416
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 422
    :pswitch_data_6
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/instagram/direct/model/n;->l()V

    .line 542
    iget-object v0, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 545
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 548
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/n;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 549
    iget-object v0, p1, Lcom/instagram/direct/model/n;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->j:Ljava/lang/String;

    .line 551
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 554
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_4

    .line 555
    iget-object v0, p1, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    .line 557
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 558
    iget-object v0, p1, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 560
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    if-eqz v0, :cond_6

    .line 561
    iget-object v0, p1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 563
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 564
    iget-object v0, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 566
    :cond_7
    iget-object v0, p1, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 567
    iget-object v0, p1, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    .line 569
    :cond_8
    iget-object v0, p1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 570
    iget-object v0, p1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/model/n;->a(J)V

    .line 572
    :cond_9
    iget-object v0, p1, Lcom/instagram/direct/model/n;->p:Lcom/instagram/direct/model/q;

    if-eqz v0, :cond_a

    .line 573
    iget-object v0, p1, Lcom/instagram/direct/model/n;->p:Lcom/instagram/direct/model/q;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->p:Lcom/instagram/direct/model/q;

    .line 575
    :cond_a
    iget-object v0, p1, Lcom/instagram/direct/model/n;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 576
    iget-object v0, p1, Lcom/instagram/direct/model/n;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->q:Ljava/lang/String;

    .line 578
    :cond_b
    iget-object v0, p1, Lcom/instagram/direct/model/n;->s:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_c

    .line 579
    iget-object v0, p1, Lcom/instagram/direct/model/n;->s:Lcom/instagram/user/a/q;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->s:Lcom/instagram/user/a/q;

    .line 581
    :cond_c
    iget-object v0, p1, Lcom/instagram/direct/model/n;->t:Lcom/instagram/model/d/a;

    if-eqz v0, :cond_d

    .line 582
    iget-object v0, p1, Lcom/instagram/direct/model/n;->t:Lcom/instagram/model/d/a;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->t:Lcom/instagram/model/d/a;

    .line 584
    :cond_d
    iget-object v0, p1, Lcom/instagram/direct/model/n;->v:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_e

    .line 585
    iget-object v0, p1, Lcom/instagram/direct/model/n;->v:Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->v:Lcom/instagram/venue/model/Venue;

    .line 587
    :cond_e
    iget-object v0, p1, Lcom/instagram/direct/model/n;->w:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_f

    .line 588
    iget-object v0, p1, Lcom/instagram/direct/model/n;->w:Lcom/instagram/feed/a/q;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->w:Lcom/instagram/feed/a/q;

    .line 590
    :cond_f
    iget-object v0, p1, Lcom/instagram/direct/model/n;->x:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_10

    .line 591
    iget-object v0, p1, Lcom/instagram/direct/model/n;->x:Lcom/instagram/feed/a/q;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->x:Lcom/instagram/feed/a/q;

    .line 593
    :cond_10
    iget-object v0, p1, Lcom/instagram/direct/model/n;->y:Lcom/instagram/direct/model/r;

    if-eqz v0, :cond_11

    .line 594
    iget-object v0, p1, Lcom/instagram/direct/model/n;->y:Lcom/instagram/direct/model/r;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->y:Lcom/instagram/direct/model/r;

    .line 596
    :cond_11
    iget-object v0, p1, Lcom/instagram/direct/model/n;->z:Lcom/instagram/direct/model/s;

    if-eqz v0, :cond_12

    .line 597
    iget-object v0, p1, Lcom/instagram/direct/model/n;->z:Lcom/instagram/direct/model/s;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->z:Lcom/instagram/direct/model/s;

    .line 599
    :cond_12
    iget-object v0, p1, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    if-eqz v0, :cond_13

    .line 600
    iget-object v0, p1, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    .line 602
    :cond_13
    iget-object v0, p1, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/direct/model/n;->a(Ljava/util/List;)V

    .line 603
    iget-boolean v0, p1, Lcom/instagram/direct/model/n;->C:Z

    if-eqz v0, :cond_14

    .line 604
    iget-boolean v0, p1, Lcom/instagram/direct/model/n;->C:Z

    iput-boolean v0, p0, Lcom/instagram/direct/model/n;->C:Z

    .line 606
    :cond_14
    iget-object v0, p1, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 607
    iget-object v0, p1, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    .line 609
    :cond_15
    iget-object v0, p1, Lcom/instagram/direct/model/n;->B:Lcom/instagram/direct/model/u;

    if-eqz v0, :cond_16

    .line 610
    iget-object v0, p1, Lcom/instagram/direct/model/n;->B:Lcom/instagram/direct/model/u;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->B:Lcom/instagram/direct/model/u;

    .line 612
    :cond_16
    iget-object v0, p1, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v0, :cond_17

    .line 613
    iget-object v0, p1, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object v0, p0, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    .line 616
    :cond_17
    invoke-direct {p0}, Lcom/instagram/direct/model/n;->m()V

    .line 617
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/model/n;->a(J)V

    .line 343
    return-void
.end method

.method public final c()Lcom/instagram/user/a/q;
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    .line 14377
    iget-object v1, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 454
    sget-object v2, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    if-nez v1, :cond_0

    .line 455
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 15091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 457
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 461
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 15446
    iget-object v1, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 631
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17377
    iget-object v0, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 631
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 637
    .line 18314
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 637
    sget-object v3, Lcom/instagram/direct/model/p;->b:Lcom/instagram/direct/model/p;

    if-eq v0, v3, :cond_0

    .line 19314
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 637
    sget-object v3, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 639
    :goto_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19377
    iget-object v3, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 639
    sget-object v4, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 637
    goto :goto_0

    :cond_2
    move v2, v1

    .line 639
    goto :goto_1
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 644
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20377
    iget-object v0, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 644
    sget-object v1, Lcom/instagram/direct/model/f;->f:Lcom/instagram/direct/model/f;

    if-eq v0, v1, :cond_0

    .line 21314
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 644
    sget-object v1, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/instagram/feed/a/q;
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    sget-object v1, Lcom/instagram/direct/model/p;->j:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_1

    .line 652
    iget-object v0, p0, Lcom/instagram/direct/model/n;->w:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/instagram/direct/model/n;->w:Lcom/instagram/feed/a/q;

    .line 659
    :goto_0
    return-object v0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/n;->x:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/instagram/direct/model/n;->x:Lcom/instagram/feed/a/q;

    goto :goto_0

    .line 659
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 695
    .line 21478
    iget-object v0, p0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    .line 695
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 22091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/instagram/direct/model/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    .line 23091
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 700
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/n;->e:Lcom/instagram/direct/model/i;

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/instagram/direct/model/n;->e:Lcom/instagram/direct/model/i;

    invoke-interface {v0}, Lcom/instagram/direct/model/i;->a()V

    .line 706
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/instagram/direct/model/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 711
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 24091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 711
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 712
    invoke-direct {p0, v0}, Lcom/instagram/direct/model/n;->a(Ljava/util/List;)V

    .line 714
    :cond_0
    return-void
.end method
