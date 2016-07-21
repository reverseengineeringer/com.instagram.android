.class public final Lcom/instagram/feed/ui/text/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m:Lcom/instagram/feed/ui/text/ag;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/a/q;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/a/q;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/a/q;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/a/q;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/a/q;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/instagram/feed/ui/text/af;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/instagram/feed/ui/text/r;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->a:Landroid/util/LruCache;

    .line 44
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->b:Landroid/util/LruCache;

    .line 45
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->c:Landroid/util/LruCache;

    .line 47
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->d:Landroid/util/LruCache;

    .line 49
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->e:Landroid/util/LruCache;

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->f:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->g:Landroid/util/LruCache;

    .line 57
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->h:Landroid/util/LruCache;

    .line 59
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->i:Landroid/util/LruCache;

    .line 67
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/p;

    new-instance v2, Lcom/instagram/feed/ui/text/ae;

    invoke-direct {v2, p0}, Lcom/instagram/feed/ui/text/ae;-><init>(Lcom/instagram/feed/ui/text/ag;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 86
    new-instance v0, Lcom/instagram/feed/ui/text/af;

    invoke-static {}, Lcom/instagram/common/s/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/feed/ui/text/af;-><init>(Lcom/instagram/feed/ui/text/ag;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->j:Lcom/instagram/feed/ui/text/af;

    .line 87
    iput-object p1, p0, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/r;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ag;->l:Lcom/instagram/feed/ui/text/r;

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/instagram/feed/ui/text/ag;->m:Lcom/instagram/feed/ui/text/ag;

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/ag;->b(Landroid/content/Context;)V

    .line 241
    :cond_0
    sget-object v0, Lcom/instagram/feed/ui/text/ag;->m:Lcom/instagram/feed/ui/text/ag;

    return-object v0
.end method

.method static b(Lcom/instagram/feed/a/q;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    const-string v0, "%s%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1765
    iget-object v3, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 234
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 245
    const-class v1, Lcom/instagram/feed/ui/text/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/ui/text/ag;->m:Lcom/instagram/feed/ui/text/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    monitor-exit v1

    return-void

    .line 246
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/feed/ui/text/ag;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/text/ag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/feed/ui/text/ag;->m:Lcom/instagram/feed/ui/text/ag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;I)Landroid/text/Layout;
    .locals 3

    .prologue
    .line 200
    invoke-static {p1, p2}, Lcom/instagram/feed/ui/text/ag;->b(Lcom/instagram/feed/a/q;I)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ag;->h:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 203
    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ag;->l:Lcom/instagram/feed/ui/text/r;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/text/r;->a()Lcom/instagram/feed/ui/text/i;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    invoke-static {p1, p2, v0, v2}, Lcom/instagram/feed/ui/text/ao;->a(Lcom/instagram/feed/a/q;ILcom/instagram/feed/ui/text/i;Landroid/content/Context;)Landroid/text/Layout;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/instagram/feed/ui/text/ag;->h:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ag;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 130
    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/feed/ui/text/ao;->b(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/instagram/feed/ui/text/ag;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    return-object v0
.end method
