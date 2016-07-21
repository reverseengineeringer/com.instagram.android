.class public Lcom/instagram/common/k/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/k/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/instagram/common/k/c/m;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/instagram/common/k/c/k;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/instagram/common/k/c/t;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/k/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/k/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/common/k/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/k/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/common/k/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Lcom/instagram/common/k/b/e;

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/common/k/c/m;

    sput-object v0, Lcom/instagram/common/k/c/m;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/k/b/e;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->h:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->i:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->k:Ljava/util/LinkedList;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->m:Ljava/util/LinkedList;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance v0, Lcom/instagram/common/k/c/k;

    invoke-direct {v0, p0, v2}, Lcom/instagram/common/k/c/k;-><init>(Lcom/instagram/common/k/c/m;B)V

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->b:Lcom/instagram/common/k/c/k;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->e:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/instagram/common/k/c/m;->f:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/instagram/common/k/c/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/common/k/c/l;-><init>(Lcom/instagram/common/k/c/m;Landroid/os/Looper;B)V

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->a:Landroid/os/Handler;

    .line 121
    invoke-static {p1}, Lcom/instagram/common/k/c/t;->a(Landroid/content/Context;)Lcom/instagram/common/k/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->g:Lcom/instagram/common/k/c/t;

    .line 122
    iput-object p3, p0, Lcom/instagram/common/k/c/m;->p:Lcom/instagram/common/k/b/e;

    .line 123
    iput p4, p0, Lcom/instagram/common/k/c/m;->q:I

    .line 124
    iput p5, p0, Lcom/instagram/common/k/c/m;->r:I

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->l:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/c/m;->j:Ljava/util/Set;

    .line 128
    return-void
.end method

.method public static a()Lcom/instagram/common/k/c/m;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/instagram/common/k/c/m;->d:Lcom/instagram/common/k/c/m;

    return-object v0
.end method

.method public static a(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/c/m;
    .locals 0

    .prologue
    .line 108
    .line 109
    sput-object p0, Lcom/instagram/common/k/c/m;->d:Lcom/instagram/common/k/c/m;

    return-object p0
.end method

.method static synthetic a(Lcom/instagram/common/k/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    .line 16053
    iget-object v0, p0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 15291
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/c/k;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->b:Lcom/instagram/common/k/c/k;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/k/b/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    .line 16295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17053
    iget-object v1, p0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 16295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_mini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x4

    .line 257
    iget-object v3, p0, Lcom/instagram/common/k/c/m;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 258
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v7, :cond_3

    iget-object v0, p0, Lcom/instagram/common/k/c/m;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/j;

    .line 261
    if-eqz v1, :cond_0

    .line 10447
    iget v5, v0, Lcom/instagram/common/k/c/j;->c:I

    .line 11447
    iget v6, v1, Lcom/instagram/common/k/c/j;->c:I

    .line 261
    if-le v5, v6, :cond_7

    :cond_0
    :goto_2
    move-object v1, v0

    .line 264
    goto :goto_1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v0, Lcom/instagram/common/k/c/b;->a:Ljava/util/concurrent/Executor;

    .line 12363
    new-instance v4, Lcom/instagram/common/k/c/i;

    invoke-direct {v4, v1}, Lcom/instagram/common/k/c/i;-><init>(Lcom/instagram/common/k/c/j;)V

    .line 268
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/instagram/common/k/c/b;->a:Ljava/util/concurrent/Executor;

    .line 14320
    new-instance v4, Lcom/instagram/common/k/c/h;

    invoke-direct {v4, v1}, Lcom/instagram/common/k/c/h;-><init>(Lcom/instagram/common/k/c/j;)V

    .line 283
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v7, :cond_5

    iget-object v0, p0, Lcom/instagram/common/k/c/m;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/j;

    .line 276
    if-eqz v1, :cond_4

    .line 12447
    iget v5, v0, Lcom/instagram/common/k/c/j;->c:I

    .line 13447
    iget v6, v1, Lcom/instagram/common/k/c/j;->c:I

    .line 276
    if-le v5, v6, :cond_6

    :cond_4
    :goto_4
    move-object v1, v0

    .line 279
    goto :goto_3

    .line 287
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private b(Lcom/instagram/common/k/c/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 238
    iget-object v1, p0, Lcom/instagram/common/k/c/m;->g:Lcom/instagram/common/k/c/t;

    .line 9170
    iget-object v2, p1, Lcom/instagram/common/k/c/d;->a:Lcom/instagram/common/k/b/g;

    .line 10053
    iget-object v2, v2, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 10174
    iget v3, p1, Lcom/instagram/common/k/c/d;->f:I

    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/k/c/t;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/instagram/common/k/c/d;->a()Lcom/instagram/common/k/c/e;

    move-result-object v2

    .line 243
    if-nez v2, :cond_0

    .line 253
    :goto_0
    return v0

    .line 249
    :cond_0
    invoke-interface {v2, p1, v1}, Lcom/instagram/common/k/c/e;->a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/common/k/c/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/k/c/m;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/instagram/common/k/c/m;->r:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/common/k/c/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/common/k/c/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/common/k/c/m;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->j:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/common/k/c/m;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->m:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/common/k/c/m;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/k/c/m;->b()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/common/k/c/m;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/instagram/common/k/c/m;->q:I

    return v0
.end method

.method static synthetic k(Lcom/instagram/common/k/c/m;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->l:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/common/k/c/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/common/k/c/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/c/t;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->g:Lcom/instagram/common/k/c/t;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/b/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->p:Lcom/instagram/common/k/b/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t fetch the image on UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->p:Lcom/instagram/common/k/b/e;

    invoke-interface {v0, p1}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/instagram/common/k/c/aa;

    invoke-direct {v1}, Lcom/instagram/common/k/c/aa;-><init>()V

    .line 161
    new-instance v2, Lcom/instagram/common/k/c/c;

    invoke-direct {v2, v0}, Lcom/instagram/common/k/c/c;-><init>(Lcom/instagram/common/k/b/g;)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/k/c/c;->a(Lcom/instagram/common/k/c/e;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    .line 1087
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/common/k/c/c;->g:Z

    .line 161
    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->b()V

    .line 165
    invoke-virtual {v1}, Lcom/instagram/common/k/c/aa;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/k/c/d;)V
    .locals 4

    .prologue
    .line 187
    .line 1166
    iget-boolean v0, p1, Lcom/instagram/common/k/c/d;->e:Z

    .line 187
    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->g:Lcom/instagram/common/k/c/t;

    .line 1170
    iget-object v1, p1, Lcom/instagram/common/k/c/d;->a:Lcom/instagram/common/k/b/g;

    .line 2053
    iget-object v1, v1, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 2214
    iget-object v0, v0, Lcom/instagram/common/k/c/t;->a:Landroid/support/v4/b/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/k/c/m;->b(Lcom/instagram/common/k/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/k/c/m;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/m;->i:Ljava/util/Map;

    .line 3170
    iget-object v2, p1, Lcom/instagram/common/k/c/d;->a:Lcom/instagram/common/k/b/g;

    .line 4053
    iget-object v2, v2, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 200
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/j;

    .line 202
    if-eqz v0, :cond_3

    .line 204
    invoke-static {v0, p1}, Lcom/instagram/common/k/c/j;->a(Lcom/instagram/common/k/c/j;Lcom/instagram/common/k/c/d;)V

    .line 4162
    iget-boolean v2, p1, Lcom/instagram/common/k/c/d;->d:Z

    .line 207
    if-eqz v2, :cond_2

    .line 4178
    iget-object v2, p1, Lcom/instagram/common/k/c/d;->a:Lcom/instagram/common/k/b/g;

    iget-object v2, v2, Lcom/instagram/common/k/b/g;->c:Ljava/lang/String;

    .line 209
    iget-object v2, p0, Lcom/instagram/common/k/c/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 4451
    iput v2, v0, Lcom/instagram/common/k/c/j;->c:I

    .line 230
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/instagram/common/k/c/m;->b()V

    .line 231
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 211
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/instagram/common/k/c/m;->b(Lcom/instagram/common/k/c/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    monitor-exit v1

    goto :goto_0

    .line 216
    :cond_4
    new-instance v0, Lcom/instagram/common/k/c/j;

    .line 5182
    iget-object v2, p1, Lcom/instagram/common/k/c/d;->a:Lcom/instagram/common/k/b/g;

    .line 216
    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/instagram/common/k/c/j;-><init>(Lcom/instagram/common/k/c/m;Lcom/instagram/common/k/b/g;B)V

    .line 217
    invoke-static {v0, p1}, Lcom/instagram/common/k/c/j;->a(Lcom/instagram/common/k/c/j;Lcom/instagram/common/k/c/d;)V

    .line 219
    iget-object v2, p0, Lcom/instagram/common/k/c/m;->i:Ljava/util/Map;

    .line 6170
    iget-object v3, p1, Lcom/instagram/common/k/c/d;->a:Lcom/instagram/common/k/b/g;

    .line 7053
    iget-object v3, v3, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 219
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7162
    iget-boolean v2, p1, Lcom/instagram/common/k/c/d;->d:Z

    .line 222
    if-eqz v2, :cond_5

    .line 223
    iget-object v2, p0, Lcom/instagram/common/k/c/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 7451
    iput v2, v0, Lcom/instagram/common/k/c/j;->c:I

    .line 228
    :goto_2
    iget-object v2, p0, Lcom/instagram/common/k/c/m;->k:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_5
    iget-object v2, p0, Lcom/instagram/common/k/c/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 8451
    iput v2, v0, Lcom/instagram/common/k/c/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->b()V

    .line 174
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/instagram/common/k/c/c;

    iget-object v1, p0, Lcom/instagram/common/k/c/m;->p:Lcom/instagram/common/k/b/e;

    invoke-interface {v1, p1}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/k/c/c;-><init>(Lcom/instagram/common/k/b/g;)V

    return-object v0
.end method
