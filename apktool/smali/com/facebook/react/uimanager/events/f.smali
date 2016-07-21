.class public final Lcom/facebook/react/uimanager/events/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/be;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/react/uimanager/events/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/facebook/react/bridge/bm;

.field private final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/react/uimanager/events/e;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/events/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Lcom/facebook/react/uimanager/events/g;

.field private j:I

.field private k:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field private final l:Lcom/facebook/react/uimanager/events/d;

.field private m:S

.field private volatile n:Z

.field private volatile o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/react/uimanager/events/b;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/b;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/bm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->b:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->c:Ljava/lang/Object;

    .line 91
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->e:Landroid/util/LongSparseArray;

    .line 1024
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->f:Ljava/util/Map;

    .line 93
    new-instance v0, Lcom/facebook/react/uimanager/events/e;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/e;-><init>(Lcom/facebook/react/uimanager/events/f;B)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->g:Lcom/facebook/react/uimanager/events/e;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->h:Ljava/util/ArrayList;

    .line 96
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/react/uimanager/events/g;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->i:[Lcom/facebook/react/uimanager/events/g;

    .line 97
    iput v1, p0, Lcom/facebook/react/uimanager/events/f;->j:I

    .line 100
    iput-short v1, p0, Lcom/facebook/react/uimanager/events/f;->m:S

    .line 101
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/events/f;->n:Z

    .line 102
    iput v1, p0, Lcom/facebook/react/uimanager/events/f;->o:I

    .line 105
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/f;->d:Lcom/facebook/react/bridge/bm;

    .line 106
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->d:Lcom/facebook/react/bridge/bm;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/bm;->a(Lcom/facebook/react/bridge/be;)V

    .line 107
    new-instance v0, Lcom/facebook/react/uimanager/events/d;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/d;-><init>(Lcom/facebook/react/uimanager/events/f;B)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->l:Lcom/facebook/react/uimanager/events/d;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/events/f;)V
    .locals 14

    .prologue
    .line 62
    .line 5169
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/f;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 5170
    :try_start_0
    iget-object v7, p0, Lcom/facebook/react/uimanager/events/f;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5171
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 5172
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/g;

    .line 5174
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5175
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/events/f;->b(Lcom/facebook/react/uimanager/events/g;)V

    .line 5171
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 6048
    :cond_1
    iget v2, v0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 5179
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/g;->b()S

    move-result v4

    .line 6218
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->f:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    .line 6219
    if-eqz v1, :cond_3

    .line 6220
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 6229
    :goto_2
    int-to-long v2, v2

    int-to-long v8, v1

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    const/16 v1, 0x20

    shl-long/2addr v8, v1

    or-long/2addr v2, v8

    int-to-long v8, v4

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    const/16 v1, 0x30

    shl-long/2addr v8, v1

    or-long/2addr v8, v2

    .line 5184
    const/4 v4, 0x0

    .line 5185
    const/4 v2, 0x0

    .line 5186
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5188
    if-nez v1, :cond_4

    .line 5190
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->e:Landroid/util/LongSparseArray;

    iget v3, p0, Lcom/facebook/react/uimanager/events/f;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    .line 5204
    :goto_3
    if-eqz v1, :cond_2

    .line 5205
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/events/f;->b(Lcom/facebook/react/uimanager/events/g;)V

    .line 5207
    :cond_2
    if-eqz v0, :cond_0

    .line 5208
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/g;->d()V

    goto :goto_1

    .line 5211
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 5213
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 6222
    :cond_3
    :try_start_3
    iget-short v1, p0, Lcom/facebook/react/uimanager/events/f;->m:S

    add-int/lit8 v8, v1, 0x1

    int-to-short v8, v8

    iput-short v8, p0, Lcom/facebook/react/uimanager/events/f;->m:S

    .line 6223
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/f;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5192
    :cond_4
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/f;->i:[Lcom/facebook/react/uimanager/events/g;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    .line 8056
    iget-wide v10, v0, Lcom/facebook/react/uimanager/events/g;->c:J

    .line 9056
    iget-wide v12, v2, Lcom/facebook/react/uimanager/events/g;->c:J

    .line 7074
    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    move-object v3, v0

    .line 5194
    :goto_4
    if-eq v3, v2, :cond_6

    .line 5196
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->e:Landroid/util/LongSparseArray;

    iget v4, p0, Lcom/facebook/react/uimanager/events/f;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v8, v9, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5198
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->i:[Lcom/facebook/react/uimanager/events/g;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    aput-object v4, v0, v1

    move-object v0, v2

    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 7074
    goto :goto_4

    :cond_6
    move-object v1, v4

    .line 5200
    goto :goto_3

    .line 5211
    :cond_7
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5212
    :try_start_4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5213
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/events/f;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/f;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/uimanager/events/f;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/react/uimanager/events/f;->j:I

    return v0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/react/uimanager/events/f;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method private b(Lcom/facebook/react/uimanager/events/g;)V
    .locals 3

    .prologue
    .line 342
    iget v0, p0, Lcom/facebook/react/uimanager/events/f;->j:I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->i:[Lcom/facebook/react/uimanager/events/g;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->i:[Lcom/facebook/react/uimanager/events/g;

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->i:[Lcom/facebook/react/uimanager/events/g;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/g;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->i:[Lcom/facebook/react/uimanager/events/g;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->i:[Lcom/facebook/react/uimanager/events/g;

    iget v1, p0, Lcom/facebook/react/uimanager/events/f;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/events/f;->j:I

    aput-object p1, v0, v1

    .line 346
    return-void
.end method

.method static synthetic c(Lcom/facebook/react/uimanager/events/f;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/f;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/react/uimanager/events/f;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/react/uimanager/events/f;->o:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->g:Lcom/facebook/react/uimanager/events/e;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/bridge/bm;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->d:Lcom/facebook/react/bridge/bm;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->l:Lcom/facebook/react/uimanager/events/d;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/react/uimanager/events/f;)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/react/uimanager/events/f;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/uimanager/events/f;->o:I

    return v0
.end method

.method static synthetic i(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/react/uimanager/events/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/react/uimanager/events/f;)[Lcom/facebook/react/uimanager/events/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->i:[Lcom/facebook/react/uimanager/events/g;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/react/uimanager/events/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    .line 9349
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->i:[Lcom/facebook/react/uimanager/events/g;

    iget v1, p0, Lcom/facebook/react/uimanager/events/f;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9350
    iput v3, p0, Lcom/facebook/react/uimanager/events/f;->j:I

    .line 62
    return-void
.end method

.method static synthetic m(Lcom/facebook/react/uimanager/events/f;)Landroid/util/LongSparseArray;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->e:Landroid/util/LongSparseArray;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 159
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->l:Lcom/facebook/react/uimanager/events/d;

    .line 4266
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/uimanager/events/d;->b:Z

    .line 160
    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/events/g;)V
    .locals 5

    .prologue
    .line 114
    .line 1101
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/events/g;->a:Z

    .line 114
    const-string v1, "Dispatched event hasn\'t been initialized"

    invoke-static {v0, v1}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const-wide/16 v2, 0x2000

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 2090
    iget v4, p1, Lcom/facebook/react/uimanager/events/g;->d:I

    .line 117
    invoke-static {v2, v3, v0, v4}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->l:Lcom/facebook/react/uimanager/events/d;

    .line 2282
    iget-boolean v0, v1, Lcom/facebook/react/uimanager/events/d;->a:Z

    if-nez v0, :cond_0

    .line 2287
    iget-object v0, v1, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    .line 3062
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/f;->d:Lcom/facebook/react/bridge/bm;

    .line 3219
    iget-object v0, v0, Lcom/facebook/react/bridge/bd;->a:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    .line 2287
    if-eqz v0, :cond_1

    .line 2288
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/d;->a()V

    :cond_0
    :goto_0
    return-void

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2290
    :cond_1
    iget-object v0, v1, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    .line 4062
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/f;->d:Lcom/facebook/react/bridge/bm;

    .line 2290
    new-instance v2, Lcom/facebook/react/uimanager/events/c;

    invoke-direct {v2, v1}, Lcom/facebook/react/uimanager/events/c;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/bm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onHostDestroy()V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/f;->a()V

    .line 151
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/f;->a()V

    .line 146
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 137
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->d:Lcom/facebook/react/bridge/bm;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bm;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->l:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d;->a()V

    .line 141
    return-void
.end method
