.class public final Lcom/c/b/a/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/a/e;
.implements Lcom/c/b/a/d/g;
.implements Lcom/c/b/a/r;
.implements Lcom/c/b/a/s;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/c/b/a/d/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/c/b/a/a/g;

.field private D:Lcom/c/b/a/d/s;

.field private E:Ljava/io/IOException;

.field private F:I

.field private G:J

.field private H:Z

.field private I:I

.field private J:I

.field private final b:Lcom/c/b/a/d/t;

.field private final c:Lcom/c/b/a/a/a;

.field private final d:I

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/c/b/a/d/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/c/b/a/a/h;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/c/b/a/d/o;

.field private final k:I

.field private volatile l:Z

.field private volatile m:Lcom/c/b/a/d/j;

.field private volatile n:Lcom/c/b/a/b/d;

.field private o:Z

.field private p:I

.field private q:[Lcom/c/b/a/l;

.field private r:J

.field private s:[Z

.field private t:[Z

.field private u:[Z

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    .line 125
    :try_start_0
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.c.b.a.d.g.i"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_a

    .line 132
    :goto_0
    :try_start_1
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.c.b.a.d.c.m"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    .line 139
    :goto_1
    :try_start_2
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.c.b.a.d.c.p"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 146
    :goto_2
    :try_start_3
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.c.b.a.d.b.c"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 153
    :goto_3
    :try_start_4
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.c.b.a.d.e.c"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 160
    :goto_4
    :try_start_5
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.c.b.a.d.e.x"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 167
    :goto_5
    :try_start_6
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.c.b.a.d.a.d"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 174
    :goto_6
    :try_start_7
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.c.b.a.d.d.l"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 181
    :goto_7
    :try_start_8
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.c.b.a.d.e.r"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 188
    :goto_8
    :try_start_9
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.c.b.a.d.f.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 195
    :goto_9
    :try_start_a
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 201
    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/a/a;II[Lcom/c/b/a/d/h;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/c/b/a/d/u;->g:Landroid/net/Uri;

    .line 317
    iput-object p2, p0, Lcom/c/b/a/d/u;->h:Lcom/c/b/a/a/h;

    .line 318
    iput-object v1, p0, Lcom/c/b/a/d/u;->j:Lcom/c/b/a/d/o;

    .line 319
    iput-object v1, p0, Lcom/c/b/a/d/u;->i:Landroid/os/Handler;

    .line 320
    iput v0, p0, Lcom/c/b/a/d/u;->k:I

    .line 321
    iput-object p3, p0, Lcom/c/b/a/d/u;->c:Lcom/c/b/a/a/a;

    .line 322
    iput p4, p0, Lcom/c/b/a/d/u;->d:I

    .line 323
    const/4 v1, -0x1

    iput v1, p0, Lcom/c/b/a/d/u;->f:I

    .line 324
    if-eqz p6, :cond_0

    array-length v1, p6

    if-nez v1, :cond_1

    .line 325
    :cond_0
    sget-object v1, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array p6, v1, [Lcom/c/b/a/d/h;

    move v1, v0

    .line 326
    :goto_0
    array-length v0, p6

    if-ge v1, v0, :cond_1

    .line 328
    :try_start_0
    sget-object v0, Lcom/c/b/a/d/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/h;

    aput-object v0, p6, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 336
    :cond_1
    new-instance v0, Lcom/c/b/a/d/t;

    invoke-direct {v0, p6, p0}, Lcom/c/b/a/d/t;-><init>([Lcom/c/b/a/d/h;Lcom/c/b/a/d/g;)V

    iput-object v0, p0, Lcom/c/b/a/d/u;->b:Lcom/c/b/a/d/t;

    .line 337
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    .line 338
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/c/b/a/d/u;->y:J

    .line 339
    return-void
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/a/a;I[Lcom/c/b/a/d/h;)V
    .locals 7

    .prologue
    .line 294
    const/high16 v4, 0x200000

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/c/b/a/d/u;-><init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/a/a;II[Lcom/c/b/a/d/h;)V

    .line 296
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/a/a;[Lcom/c/b/a/d/h;)V
    .locals 6

    .prologue
    .line 257
    const/high16 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/d/u;-><init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/a/a;I[Lcom/c/b/a/d/h;)V

    .line 259
    return-void
.end method

.method static synthetic a(Lcom/c/b/a/d/u;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/c/b/a/d/u;->k:I

    return v0
.end method

.method static synthetic b(Lcom/c/b/a/d/u;)Lcom/c/b/a/d/o;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/c/b/a/d/u;->j:Lcom/c/b/a/d/o;

    return-object v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 626
    iput-wide p1, p0, Lcom/c/b/a/d/u;->y:J

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/a/d/u;->H:Z

    .line 628
    iget-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    .line 14155
    iget-boolean v0, v0, Lcom/c/b/a/a/g;->b:Z

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    invoke-virtual {v0}, Lcom/c/b/a/a/g;->a()V

    .line 634
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-direct {p0}, Lcom/c/b/a/d/u;->l()V

    .line 632
    invoke-direct {p0}, Lcom/c/b/a/d/u;->h()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/c/b/a/d/u;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/c/b/a/d/u;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/c/b/a/d/u;->I:I

    return v0
.end method

.method private h()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 637
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    .line 15155
    iget-boolean v0, v0, Lcom/c/b/a/a/g;->b:Z

    .line 637
    if-eqz v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/d/u;->E:Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 15743
    iget-object v0, p0, Lcom/c/b/a/d/u;->E:Ljava/io/IOException;

    instance-of v0, v0, Lcom/c/b/a/d/p;

    .line 642
    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/c/b/a/d/u;->D:Lcom/c/b/a/d/s;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/c/b/a/d/u;->G:J

    sub-long/2addr v4, v6

    .line 647
    iget v0, p0, Lcom/c/b/a/d/u;->F:I

    int-to-long v6, v0

    .line 15747
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 647
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/d/u;->E:Ljava/io/IOException;

    .line 649
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->o:Z

    if-nez v0, :cond_5

    .line 653
    :goto_2
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/r;

    invoke-virtual {v0}, Lcom/c/b/a/d/r;->a()V

    .line 653
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 645
    goto :goto_1

    .line 656
    :cond_3
    invoke-direct {p0}, Lcom/c/b/a/d/u;->i()Lcom/c/b/a/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/d/u;->D:Lcom/c/b/a/d/s;

    .line 674
    :cond_4
    :goto_3
    iget v0, p0, Lcom/c/b/a/d/u;->I:I

    iput v0, p0, Lcom/c/b/a/d/u;->J:I

    .line 675
    iget-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    iget-object v1, p0, Lcom/c/b/a/d/u;->D:Lcom/c/b/a/d/s;

    invoke-virtual {v0, v1, p0}, Lcom/c/b/a/a/g;->a(Lcom/c/b/a/a/d;Lcom/c/b/a/a/e;)V

    goto :goto_0

    .line 657
    :cond_5
    iget-object v0, p0, Lcom/c/b/a/d/u;->m:Lcom/c/b/a/d/j;

    invoke-interface {v0}, Lcom/c/b/a/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, p0, Lcom/c/b/a/d/u;->r:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_4

    .line 662
    :goto_4
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 663
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/r;

    invoke-virtual {v0}, Lcom/c/b/a/d/r;->a()V

    .line 662
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 665
    :cond_6
    invoke-direct {p0}, Lcom/c/b/a/d/u;->i()Lcom/c/b/a/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/d/u;->D:Lcom/c/b/a/d/s;

    .line 668
    iget-wide v2, p0, Lcom/c/b/a/d/u;->w:J

    iput-wide v2, p0, Lcom/c/b/a/d/u;->A:J

    .line 669
    iput-boolean v1, p0, Lcom/c/b/a/d/u;->z:Z

    goto :goto_3

    .line 683
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/c/b/a/d/u;->B:J

    .line 684
    iput-boolean v2, p0, Lcom/c/b/a/d/u;->z:Z

    .line 686
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->o:Z

    if-nez v0, :cond_8

    .line 687
    invoke-direct {p0}, Lcom/c/b/a/d/u;->i()Lcom/c/b/a/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/d/u;->D:Lcom/c/b/a/d/s;

    .line 698
    :goto_5
    iget v0, p0, Lcom/c/b/a/d/u;->I:I

    iput v0, p0, Lcom/c/b/a/d/u;->J:I

    .line 699
    iget-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    iget-object v1, p0, Lcom/c/b/a/d/u;->D:Lcom/c/b/a/d/s;

    invoke-virtual {v0, v1, p0}, Lcom/c/b/a/a/g;->a(Lcom/c/b/a/a/d;Lcom/c/b/a/a/e;)V

    goto/16 :goto_0

    .line 689
    :cond_8
    invoke-direct {p0}, Lcom/c/b/a/d/u;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 690
    iget-wide v2, p0, Lcom/c/b/a/d/u;->r:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/c/b/a/d/u;->y:J

    iget-wide v4, p0, Lcom/c/b/a/d/u;->r:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 691
    iput-boolean v1, p0, Lcom/c/b/a/d/u;->H:Z

    .line 692
    iput-wide v10, p0, Lcom/c/b/a/d/u;->y:J

    goto/16 :goto_0

    .line 695
    :cond_9
    iget-wide v6, p0, Lcom/c/b/a/d/u;->y:J

    .line 16708
    new-instance v0, Lcom/c/b/a/d/s;

    iget-object v1, p0, Lcom/c/b/a/d/u;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/c/b/a/d/u;->h:Lcom/c/b/a/a/h;

    iget-object v3, p0, Lcom/c/b/a/d/u;->b:Lcom/c/b/a/d/t;

    iget-object v4, p0, Lcom/c/b/a/d/u;->c:Lcom/c/b/a/a/a;

    iget v5, p0, Lcom/c/b/a/d/u;->d:I

    iget-object v8, p0, Lcom/c/b/a/d/u;->m:Lcom/c/b/a/d/j;

    invoke-interface {v8, v6, v7}, Lcom/c/b/a/d/j;->a(J)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/c/b/a/d/s;-><init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/d/t;Lcom/c/b/a/a/a;IJ)V

    .line 695
    iput-object v0, p0, Lcom/c/b/a/d/u;->D:Lcom/c/b/a/d/s;

    .line 696
    iput-wide v10, p0, Lcom/c/b/a/d/u;->y:J

    goto :goto_5
.end method

.method private i()Lcom/c/b/a/d/s;
    .locals 8

    .prologue
    .line 703
    new-instance v0, Lcom/c/b/a/d/s;

    iget-object v1, p0, Lcom/c/b/a/d/u;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/c/b/a/d/u;->h:Lcom/c/b/a/a/h;

    iget-object v3, p0, Lcom/c/b/a/d/u;->b:Lcom/c/b/a/d/t;

    iget-object v4, p0, Lcom/c/b/a/d/u;->c:Lcom/c/b/a/a/a;

    iget v5, p0, Lcom/c/b/a/d/u;->d:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/c/b/a/d/s;-><init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/d/t;Lcom/c/b/a/a/a;IJ)V

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 730
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/r;

    invoke-virtual {v0}, Lcom/c/b/a/d/r;->a()V

    .line 730
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 733
    :cond_0
    iput-object v3, p0, Lcom/c/b/a/d/u;->D:Lcom/c/b/a/d/s;

    .line 734
    iput-object v3, p0, Lcom/c/b/a/d/u;->E:Ljava/io/IOException;

    .line 735
    iput v2, p0, Lcom/c/b/a/d/u;->F:I

    .line 736
    return-void
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 739
    iget-wide v0, p0, Lcom/c/b/a/d/u;->y:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IJLcom/c/b/a/t;Lcom/c/b/a/u;)I
    .locals 14

    .prologue
    .line 452
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lcom/c/b/a/d/u;->w:J

    .line 454
    iget-object v2, p0, Lcom/c/b/a/d/u;->t:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/c/b/a/d/u;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    :cond_0
    const/4 v2, -0x2

    .line 482
    :goto_0
    return v2

    .line 458
    :cond_1
    iget-object v2, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/c/b/a/d/r;

    .line 459
    iget-object v2, p0, Lcom/c/b/a/d/u;->s:[Z

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_2

    .line 5109
    iget-object v2, v9, Lcom/c/b/a/d/a;->f:Lcom/c/b/a/l;

    .line 460
    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/c/b/a/t;->a:Lcom/c/b/a/l;

    .line 461
    iget-object v2, p0, Lcom/c/b/a/d/u;->n:Lcom/c/b/a/b/d;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/c/b/a/t;->b:Lcom/c/b/a/b/d;

    .line 462
    iget-object v2, p0, Lcom/c/b/a/d/u;->s:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, p1

    .line 463
    const/4 v2, -0x4

    goto :goto_0

    .line 5137
    :cond_2
    invoke-virtual {v9}, Lcom/c/b/a/d/a;->b()Z

    move-result v2

    .line 5138
    if-nez v2, :cond_4

    .line 5139
    const/4 v2, 0x0

    .line 466
    :goto_1
    if-eqz v2, :cond_15

    .line 467
    move-object/from16 v0, p5

    iget-wide v2, v0, Lcom/c/b/a/u;->e:J

    iget-wide v4, p0, Lcom/c/b/a/d/u;->x:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_13

    const/4 v2, 0x1

    .line 468
    :goto_2
    move-object/from16 v0, p5

    iget v3, v0, Lcom/c/b/a/u;->d:I

    if-eqz v2, :cond_14

    const/high16 v2, 0x8000000

    :goto_3
    or-int/2addr v2, v3

    move-object/from16 v0, p5

    iput v2, v0, Lcom/c/b/a/u;->d:I

    .line 469
    iget-boolean v2, p0, Lcom/c/b/a/d/u;->z:Z

    if-eqz v2, :cond_3

    .line 471
    iget-wide v2, p0, Lcom/c/b/a/d/u;->A:J

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/c/b/a/u;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/c/b/a/d/u;->B:J

    .line 472
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/c/b/a/d/u;->z:Z

    .line 474
    :cond_3
    move-object/from16 v0, p5

    iget-wide v2, v0, Lcom/c/b/a/u;->e:J

    iget-wide v4, p0, Lcom/c/b/a/d/u;->B:J

    add-long/2addr v2, v4

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/c/b/a/u;->e:J

    .line 475
    const/4 v2, -0x3

    goto :goto_0

    .line 5142
    :cond_4
    iget-object v12, v9, Lcom/c/b/a/d/a;->a:Lcom/c/b/a/d/e;

    .line 5179
    iget-object v2, v12, Lcom/c/b/a/d/e;->c:Lcom/c/b/a/d/c;

    iget-object v3, v12, Lcom/c/b/a/d/e;->e:Lcom/c/b/a/d/d;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Lcom/c/b/a/d/c;->a(Lcom/c/b/a/u;Lcom/c/b/a/d/d;)Z

    move-result v2

    .line 5180
    if-eqz v2, :cond_12

    .line 5185
    invoke-virtual/range {p5 .. p5}, Lcom/c/b/a/u;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5186
    iget-object v13, v12, Lcom/c/b/a/d/e;->e:Lcom/c/b/a/d/d;

    .line 5208
    iget-wide v2, v13, Lcom/c/b/a/d/d;->a:J

    .line 5211
    iget-object v4, v12, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    iget-object v4, v4, Lcom/c/b/a/e/a;->a:[B

    const/4 v5, 0x1

    invoke-virtual {v12, v2, v3, v4, v5}, Lcom/c/b/a/d/e;->a(J[BI)V

    .line 5212
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 5213
    iget-object v2, v12, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    .line 5214
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 5215
    :goto_4
    and-int/lit8 v3, v3, 0x7f

    .line 5218
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/c/b/a/u;->a:Lcom/c/b/a/c;

    iget-object v6, v6, Lcom/c/b/a/c;->a:[B

    if-nez v6, :cond_5

    .line 5219
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/c/b/a/u;->a:Lcom/c/b/a/c;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/c/b/a/c;->a:[B

    .line 5221
    :cond_5
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/c/b/a/u;->a:Lcom/c/b/a/c;

    iget-object v6, v6, Lcom/c/b/a/c;->a:[B

    invoke-virtual {v12, v4, v5, v6, v3}, Lcom/c/b/a/d/e;->a(J[BI)V

    .line 5222
    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 5226
    if-eqz v2, :cond_c

    .line 5227
    iget-object v3, v12, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    iget-object v3, v3, Lcom/c/b/a/e/a;->a:[B

    const/4 v6, 0x2

    invoke-virtual {v12, v4, v5, v3, v6}, Lcom/c/b/a/d/e;->a(J[BI)V

    .line 5228
    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    .line 5229
    iget-object v3, v12, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/c/b/a/e/a;->b(I)V

    .line 5230
    iget-object v3, v12, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    invoke-virtual {v3}, Lcom/c/b/a/e/a;->e()I

    move-result v3

    .line 5236
    :goto_5
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/c/b/a/u;->a:Lcom/c/b/a/c;

    iget-object v6, v6, Lcom/c/b/a/c;->d:[I

    .line 5237
    if-eqz v6, :cond_6

    array-length v7, v6

    if-ge v7, v3, :cond_7

    .line 5238
    :cond_6
    new-array v6, v3, [I

    .line 5240
    :cond_7
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/c/b/a/u;->a:Lcom/c/b/a/c;

    iget-object v7, v7, Lcom/c/b/a/c;->e:[I

    .line 5241
    if-eqz v7, :cond_8

    array-length v8, v7

    if-ge v8, v3, :cond_9

    .line 5242
    :cond_8
    new-array v7, v3, [I

    .line 5244
    :cond_9
    if-eqz v2, :cond_10

    .line 5245
    mul-int/lit8 v2, v3, 0x6

    .line 5246
    iget-object v8, v12, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    .line 6085
    iget v10, v8, Lcom/c/b/a/e/a;->c:I

    .line 5330
    if-ge v10, v2, :cond_a

    .line 5331
    new-array v10, v2, [B

    invoke-virtual {v8, v10, v2}, Lcom/c/b/a/e/a;->a([BI)V

    .line 5247
    :cond_a
    iget-object v8, v12, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    iget-object v8, v8, Lcom/c/b/a/e/a;->a:[B

    invoke-virtual {v12, v4, v5, v8, v2}, Lcom/c/b/a/d/e;->a(J[BI)V

    .line 5248
    int-to-long v10, v2

    add-long/2addr v4, v10

    .line 5249
    iget-object v2, v12, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/c/b/a/e/a;->b(I)V

    .line 5250
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_d

    .line 5251
    iget-object v8, v12, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    invoke-virtual {v8}, Lcom/c/b/a/e/a;->e()I

    move-result v8

    aput v8, v6, v2

    .line 5252
    iget-object v8, v12, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    invoke-virtual {v8}, Lcom/c/b/a/e/a;->n()I

    move-result v8

    aput v8, v7, v2

    .line 5250
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5214
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 5232
    :cond_c
    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    move-wide v10, v4

    .line 5260
    :goto_7
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/c/b/a/u;->a:Lcom/c/b/a/c;

    iget-object v2, v13, Lcom/c/b/a/d/d;->b:[B

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/c/b/a/u;->a:Lcom/c/b/a/c;

    iget-object v4, v4, Lcom/c/b/a/c;->a:[B

    .line 7064
    iput v3, v8, Lcom/c/b/a/c;->f:I

    .line 7065
    iput-object v6, v8, Lcom/c/b/a/c;->d:[I

    .line 7066
    iput-object v7, v8, Lcom/c/b/a/c;->e:[I

    .line 7067
    iput-object v2, v8, Lcom/c/b/a/c;->b:[B

    .line 7068
    iput-object v4, v8, Lcom/c/b/a/c;->a:[B

    .line 7069
    const/4 v2, 0x1

    iput v2, v8, Lcom/c/b/a/c;->c:I

    .line 7070
    sget v2, Lcom/c/b/a/e/r;->a:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_e

    .line 7112
    iget-object v2, v8, Lcom/c/b/a/c;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v3, v8, Lcom/c/b/a/c;->f:I

    iget-object v4, v8, Lcom/c/b/a/c;->d:[I

    iget-object v5, v8, Lcom/c/b/a/c;->e:[I

    iget-object v6, v8, Lcom/c/b/a/c;->b:[B

    iget-object v7, v8, Lcom/c/b/a/c;->a:[B

    iget v8, v8, Lcom/c/b/a/c;->c:I

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 5264
    :cond_e
    iget-wide v2, v13, Lcom/c/b/a/d/d;->a:J

    sub-long v2, v10, v2

    long-to-int v2, v2

    .line 5265
    iget-wide v4, v13, Lcom/c/b/a/d/d;->a:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v13, Lcom/c/b/a/d/d;->a:J

    .line 5266
    move-object/from16 v0, p5

    iget v3, v0, Lcom/c/b/a/u;->c:I

    sub-int v2, v3, v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/c/b/a/u;->c:I

    .line 5189
    :cond_f
    move-object/from16 v0, p5

    iget v2, v0, Lcom/c/b/a/u;->c:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/c/b/a/u;->a(I)V

    .line 5190
    iget-object v2, v12, Lcom/c/b/a/d/e;->e:Lcom/c/b/a/d/d;

    iget-wide v4, v2, Lcom/c/b/a/d/d;->a:J

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/c/b/a/u;->b:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p5

    iget v2, v0, Lcom/c/b/a/u;->c:I

    move v3, v2

    .line 7278
    :goto_8
    if-lez v3, :cond_11

    .line 7279
    invoke-virtual {v12, v4, v5}, Lcom/c/b/a/d/e;->a(J)V

    .line 7280
    iget-wide v10, v12, Lcom/c/b/a/d/e;->g:J

    sub-long v10, v4, v10

    long-to-int v7, v10

    .line 7281
    iget v2, v12, Lcom/c/b/a/d/e;->b:I

    sub-int/2addr v2, v7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7282
    iget-object v2, v12, Lcom/c/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/b/a/a/b;

    .line 7283
    iget-object v10, v2, Lcom/c/b/a/a/b;->a:[B

    .line 8050
    iget v2, v2, Lcom/c/b/a/a/b;->b:I

    add-int/2addr v2, v7

    .line 7283
    invoke-virtual {v6, v10, v2, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7284
    int-to-long v10, v8

    add-long/2addr v4, v10

    .line 7285
    sub-int v2, v3, v8

    move v3, v2

    .line 7286
    goto :goto_8

    .line 5255
    :cond_10
    const/4 v2, 0x0

    const/4 v8, 0x0

    aput v8, v6, v2

    .line 5256
    const/4 v2, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Lcom/c/b/a/u;->c:I

    iget-wide v10, v13, Lcom/c/b/a/d/d;->a:J

    sub-long v10, v4, v10

    long-to-int v10, v10

    sub-int/2addr v8, v10

    aput v8, v7, v2

    move-wide v10, v4

    goto/16 :goto_7

    .line 5192
    :cond_11
    iget-object v2, v12, Lcom/c/b/a/d/e;->c:Lcom/c/b/a/d/c;

    invoke-virtual {v2}, Lcom/c/b/a/d/c;->a()J

    move-result-wide v2

    .line 5193
    invoke-virtual {v12, v2, v3}, Lcom/c/b/a/d/e;->a(J)V

    .line 5143
    :cond_12
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/c/b/a/d/a;->c:Z

    .line 5144
    move-object/from16 v0, p5

    iget-wide v2, v0, Lcom/c/b/a/u;->e:J

    iput-wide v2, v9, Lcom/c/b/a/d/a;->d:J

    .line 5145
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 467
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 468
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 478
    :cond_15
    iget-boolean v2, p0, Lcom/c/b/a/d/u;->H:Z

    if-eqz v2, :cond_16

    .line 479
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 482
    :cond_16
    const/4 v2, -0x2

    goto/16 :goto_0
.end method

.method public final a(I)Lcom/c/b/a/l;
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->o:Z

    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 387
    iget-object v0, p0, Lcom/c/b/a/d/u;->q:[Lcom/c/b/a/l;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/c/b/a/d/u;->E:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    return-void

    .line 8743
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/d/u;->E:Ljava/io/IOException;

    instance-of v0, v0, Lcom/c/b/a/d/p;

    .line 490
    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/c/b/a/d/u;->E:Ljava/io/IOException;

    throw v0

    .line 494
    :cond_2
    iget v0, p0, Lcom/c/b/a/d/u;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 495
    iget v0, p0, Lcom/c/b/a/d/u;->f:I

    .line 501
    :goto_0
    iget v1, p0, Lcom/c/b/a/d/u;->F:I

    if-le v1, v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/c/b/a/d/u;->E:Ljava/io/IOException;

    throw v0

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/c/b/a/d/u;->m:Lcom/c/b/a/d/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/c/b/a/d/u;->m:Lcom/c/b/a/d/j;

    invoke-interface {v0}, Lcom/c/b/a/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 392
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->o:Z

    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 393
    iget-object v0, p0, Lcom/c/b/a/d/u;->u:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 394
    iget v0, p0, Lcom/c/b/a/d/u;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/a/d/u;->p:I

    .line 395
    iget-object v0, p0, Lcom/c/b/a/d/u;->u:[Z

    aput-boolean v1, v0, p1

    .line 396
    iget-object v0, p0, Lcom/c/b/a/d/u;->s:[Z

    aput-boolean v1, v0, p1

    .line 397
    iget-object v0, p0, Lcom/c/b/a/d/u;->t:[Z

    aput-boolean v2, v0, p1

    .line 398
    iget v0, p0, Lcom/c/b/a/d/u;->p:I

    if-ne v0, v1, :cond_1

    .line 400
    iget-object v0, p0, Lcom/c/b/a/d/u;->m:Lcom/c/b/a/d/j;

    invoke-interface {v0}, Lcom/c/b/a/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 401
    :cond_0
    iput-wide p2, p0, Lcom/c/b/a/d/u;->w:J

    .line 402
    iput-wide p2, p0, Lcom/c/b/a/d/u;->x:J

    .line 403
    invoke-direct {p0, p2, p3}, Lcom/c/b/a/d/u;->b(J)V

    .line 405
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 393
    goto :goto_0
.end method

.method public final a(J)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->o:Z

    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 509
    iget v0, p0, Lcom/c/b/a/d/u;->p:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 511
    iget-object v0, p0, Lcom/c/b/a/d/u;->m:Lcom/c/b/a/d/j;

    invoke-interface {v0}, Lcom/c/b/a/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/c/b/a/d/u;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/c/b/a/d/u;->y:J

    .line 514
    :goto_1
    iput-wide p1, p0, Lcom/c/b/a/d/u;->w:J

    .line 515
    iput-wide p1, p0, Lcom/c/b/a/d/u;->x:J

    .line 516
    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 535
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 509
    goto :goto_0

    .line 513
    :cond_3
    iget-wide v4, p0, Lcom/c/b/a/d/u;->w:J

    goto :goto_1

    .line 521
    :cond_4
    invoke-direct {p0}, Lcom/c/b/a/d/u;->m()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    move v3, v2

    move v4, v0

    .line 522
    :goto_3
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 523
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/r;

    .line 9169
    iget-object v0, v0, Lcom/c/b/a/d/a;->a:Lcom/c/b/a/d/e;

    .line 10163
    iget-object v5, v0, Lcom/c/b/a/d/e;->c:Lcom/c/b/a/d/c;

    invoke-virtual {v5, p1, p2}, Lcom/c/b/a/d/c;->a(J)J

    move-result-wide v6

    .line 10164
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    move v0, v2

    .line 523
    :goto_4
    and-int/2addr v4, v0

    .line 522
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 521
    goto :goto_2

    .line 10167
    :cond_6
    invoke-virtual {v0, v6, v7}, Lcom/c/b/a/d/e;->a(J)V

    move v0, v1

    .line 10168
    goto :goto_4

    .line 527
    :cond_7
    if-nez v4, :cond_8

    .line 528
    invoke-direct {p0, p1, p2}, Lcom/c/b/a/d/u;->b(J)V

    .line 532
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/c/b/a/d/u;->t:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/c/b/a/d/u;->t:[Z

    aput-boolean v1, v0, v2

    .line 532
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public final a(Lcom/c/b/a/b/d;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/c/b/a/d/u;->n:Lcom/c/b/a/b/d;

    .line 621
    return-void
.end method

.method public final a(Lcom/c/b/a/d/j;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/c/b/a/d/u;->m:Lcom/c/b/a/d/j;

    .line 616
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 588
    iput-object p1, p0, Lcom/c/b/a/d/u;->E:Ljava/io/IOException;

    .line 589
    iget v0, p0, Lcom/c/b/a/d/u;->I:I

    iget v1, p0, Lcom/c/b/a/d/u;->J:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/c/b/a/d/u;->F:I

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/b/a/d/u;->G:J

    .line 13751
    iget-object v0, p0, Lcom/c/b/a/d/u;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/d/u;->j:Lcom/c/b/a/d/o;

    if-eqz v0, :cond_0

    .line 13752
    iget-object v0, p0, Lcom/c/b/a/d/u;->i:Landroid/os/Handler;

    new-instance v1, Lcom/c/b/a/d/q;

    invoke-direct {v1, p0, p1}, Lcom/c/b/a/d/q;-><init>(Lcom/c/b/a/d/u;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 593
    :cond_0
    invoke-direct {p0}, Lcom/c/b/a/d/u;->h()V

    .line 594
    return-void

    .line 589
    :cond_1
    iget v0, p0, Lcom/c/b/a/d/u;->F:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/c/b/a/d/u;->t:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/c/b/a/d/u;->t:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 444
    iget-wide v0, p0, Lcom/c/b/a/d/u;->x:J

    .line 446
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 349
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->o:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 376
    :cond_0
    :goto_0
    return v2

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    if-nez v0, :cond_2

    .line 353
    new-instance v0, Lcom/c/b/a/a/g;

    const-string v1, "Loader:ExtractorSampleSource"

    invoke-direct {v0, v1}, Lcom/c/b/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    .line 356
    :cond_2
    invoke-direct {p0}, Lcom/c/b/a/d/u;->h()V

    .line 358
    iget-object v0, p0, Lcom/c/b/a/d/u;->m:Lcom/c/b/a/d/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/c/b/a/d/u;->l:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 1713
    :goto_1
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1714
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/r;

    .line 2102
    iget-object v0, v0, Lcom/c/b/a/d/a;->f:Lcom/c/b/a/l;

    if-eqz v0, :cond_4

    move v0, v3

    .line 1714
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 358
    :goto_3
    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 360
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/c/b/a/d/u;->u:[Z

    .line 361
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/c/b/a/d/u;->t:[Z

    .line 362
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/c/b/a/d/u;->s:[Z

    .line 363
    new-array v0, v1, [Lcom/c/b/a/l;

    iput-object v0, p0, Lcom/c/b/a/d/u;->q:[Lcom/c/b/a/l;

    .line 364
    iput-wide v8, p0, Lcom/c/b/a/d/u;->r:J

    .line 365
    :goto_4
    if-ge v2, v1, :cond_7

    .line 366
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/r;

    .line 2109
    iget-object v0, v0, Lcom/c/b/a/d/a;->f:Lcom/c/b/a/l;

    .line 367
    iget-object v4, p0, Lcom/c/b/a/d/u;->q:[Lcom/c/b/a/l;

    aput-object v0, v4, v2

    .line 368
    iget-wide v4, v0, Lcom/c/b/a/l;->e:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/c/b/a/l;->e:J

    iget-wide v6, p0, Lcom/c/b/a/d/u;->r:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 369
    iget-wide v4, v0, Lcom/c/b/a/l;->e:J

    iput-wide v4, p0, Lcom/c/b/a/d/u;->r:J

    .line 365
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 2102
    goto :goto_2

    .line 1713
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 1718
    goto :goto_3

    .line 372
    :cond_7
    iput-boolean v3, p0, Lcom/c/b/a/d/u;->o:Z

    move v2, v3

    .line 373
    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 426
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->o:Z

    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 427
    iget-object v0, p0, Lcom/c/b/a/d/u;->u:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 428
    iput-wide p2, p0, Lcom/c/b/a/d/u;->w:J

    .line 429
    iget-wide v4, p0, Lcom/c/b/a/d/u;->w:J

    move v1, v2

    .line 2722
    :goto_0
    iget-object v0, p0, Lcom/c/b/a/d/u;->u:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 2723
    iget-object v0, p0, Lcom/c/b/a/d/u;->u:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 2724
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/r;

    .line 3154
    :goto_1
    iget-object v6, v0, Lcom/c/b/a/d/a;->a:Lcom/c/b/a/d/e;

    iget-object v7, v0, Lcom/c/b/a/d/a;->b:Lcom/c/b/a/u;

    invoke-virtual {v6, v7}, Lcom/c/b/a/d/e;->a(Lcom/c/b/a/u;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/c/b/a/d/a;->b:Lcom/c/b/a/u;

    iget-wide v6, v6, Lcom/c/b/a/u;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    .line 3155
    iget-object v6, v0, Lcom/c/b/a/d/a;->a:Lcom/c/b/a/d/e;

    invoke-virtual {v6}, Lcom/c/b/a/d/e;->a()V

    .line 3157
    iput-boolean v3, v0, Lcom/c/b/a/d/a;->c:Z

    goto :goto_1

    .line 3159
    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Lcom/c/b/a/d/a;->d:J

    .line 2722
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_2
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->H:Z

    if-eqz v0, :cond_4

    move v2, v3

    .line 437
    :cond_3
    :goto_2
    return v2

    .line 433
    :cond_4
    invoke-direct {p0}, Lcom/c/b/a/d/u;->h()V

    .line 434
    invoke-direct {p0}, Lcom/c/b/a/d/u;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/r;

    .line 4124
    invoke-virtual {v0}, Lcom/c/b/a/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 437
    :goto_3
    if-nez v0, :cond_3

    move v2, v3

    goto :goto_2

    :cond_5
    move v0, v2

    .line 4124
    goto :goto_3
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->o:Z

    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 410
    iget-object v0, p0, Lcom/c/b/a/d/u;->u:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 411
    iget v0, p0, Lcom/c/b/a/d/u;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/c/b/a/d/u;->p:I

    .line 412
    iget-object v0, p0, Lcom/c/b/a/d/u;->u:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 413
    iget v0, p0, Lcom/c/b/a/d/u;->p:I

    if-nez v0, :cond_0

    .line 414
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/c/b/a/d/u;->w:J

    .line 415
    iget-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    .line 2155
    iget-boolean v0, v0, Lcom/c/b/a/a/g;->b:Z

    .line 415
    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    invoke-virtual {v0}, Lcom/c/b/a/a/g;->a()V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/c/b/a/d/u;->l()V

    .line 419
    iget-object v0, p0, Lcom/c/b/a/d/u;->c:Lcom/c/b/a/a/a;

    invoke-interface {v0}, Lcom/c/b/a/a/a;->b()V

    goto :goto_0
.end method

.method public final d()J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 539
    iget-boolean v0, p0, Lcom/c/b/a/d/u;->H:Z

    if-eqz v0, :cond_1

    .line 540
    const-wide/16 v2, -0x3

    .line 549
    :cond_0
    :goto_0
    return-wide v2

    .line 541
    :cond_1
    invoke-direct {p0}, Lcom/c/b/a/d/u;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-wide v2, p0, Lcom/c/b/a/d/u;->y:J

    goto :goto_0

    .line 545
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_1
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/r;

    .line 11117
    iget-wide v6, v0, Lcom/c/b/a/d/a;->e:J

    .line 546
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 549
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/c/b/a/d/u;->w:J

    goto :goto_0
.end method

.method public final d(I)Lcom/c/b/a/d/b;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/r;

    .line 601
    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/c/b/a/d/r;

    iget-object v1, p0, Lcom/c/b/a/d/u;->c:Lcom/c/b/a/a/a;

    invoke-direct {v0, p0, v1}, Lcom/c/b/a/d/r;-><init>(Lcom/c/b/a/d/u;Lcom/c/b/a/a/a;)V

    .line 603
    iget-object v1, p0, Lcom/c/b/a/d/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    iget v0, p0, Lcom/c/b/a/d/u;->v:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 557
    iget v0, p0, Lcom/c/b/a/d/u;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/c/b/a/d/u;->v:I

    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    invoke-virtual {v0}, Lcom/c/b/a/a/g;->b()V

    .line 560
    iput-object v1, p0, Lcom/c/b/a/d/u;->C:Lcom/c/b/a/a/g;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/d/u;->b:Lcom/c/b/a/d/t;

    .line 11855
    iget-object v0, v0, Lcom/c/b/a/d/t;->a:Lcom/c/b/a/d/h;

    .line 562
    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/c/b/a/d/u;->b:Lcom/c/b/a/d/t;

    .line 12855
    iput-object v1, v0, Lcom/c/b/a/d/t;->a:Lcom/c/b/a/d/h;

    .line 567
    :cond_1
    return-void

    .line 556
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/c/b/a/r;
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/c/b/a/d/u;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/a/d/u;->v:I

    .line 344
    return-object p0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/d/u;->l:Z

    .line 611
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 578
    iget v0, p0, Lcom/c/b/a/d/u;->p:I

    if-lez v0, :cond_0

    .line 579
    iget-wide v0, p0, Lcom/c/b/a/d/u;->y:J

    invoke-direct {p0, v0, v1}, Lcom/c/b/a/d/u;->b(J)V

    .line 584
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-direct {p0}, Lcom/c/b/a/d/u;->l()V

    .line 582
    iget-object v0, p0, Lcom/c/b/a/d/u;->c:Lcom/c/b/a/a/a;

    invoke-interface {v0}, Lcom/c/b/a/a/a;->b()V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/d/u;->H:Z

    .line 574
    return-void
.end method
