.class public final Lcom/instagram/user/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instagram/user/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/user/f/c;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/instagram/user/f/c;->a:Lcom/instagram/user/f/c;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/instagram/user/f/c;->b()V

    .line 25
    :cond_0
    sget-object v0, Lcom/instagram/user/f/c;->a:Lcom/instagram/user/f/c;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/instagram/user/f/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/f/c;->a:Lcom/instagram/user/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    monitor-exit v1

    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/user/f/c;

    invoke-direct {v0}, Lcom/instagram/user/f/c;-><init>()V

    sput-object v0, Lcom/instagram/user/f/c;->a:Lcom/instagram/user/f/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unfavorite"

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->n()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 1954
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/instagram/user/a/q;->l:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->t()V

    .line 2168
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v4, Lcom/instagram/user/a/o;

    .line 2272
    iget-object v5, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 2168
    invoke-direct {v4, v5}, Lcom/instagram/user/a/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 3018
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v4, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3018
    const-string v4, "friendships/%s/%s/"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 3272
    iget-object v0, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3018
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4080
    iput-object v0, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 3018
    const-string v0, "user_id"

    .line 4272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3018
    invoke-virtual {v1, v0, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/user/follow/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 5089
    iput-boolean v2, v0, Lcom/instagram/api/d/d;->c:Z

    .line 3018
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/instagram/user/f/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/user/f/b;-><init>(Lcom/instagram/user/f/c;Lcom/instagram/user/a/q;Landroid/content/Context;)V

    .line 6072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 69
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 70
    return-void

    .line 35
    :cond_0
    const-string v0, "favorite"

    goto :goto_0

    :cond_1
    move v1, v3

    .line 36
    goto :goto_1
.end method
