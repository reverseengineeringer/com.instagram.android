.class public final Lcom/facebook/rti/b/b/f/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/f/a/a/f;


# instance fields
.field private final a:Lcom/facebook/rti/b/b/f/a/b/b;

.field private final b:Ljava/net/Socket;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/f/a/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/f/a/a/c;->b:Ljava/net/Socket;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/rti/b/b/f/a/a/c;->c:[B

    .line 20
    const-string v0, "dummy_host"

    iput-object v0, p0, Lcom/facebook/rti/b/b/f/a/a/c;->d:Ljava/lang/String;

    .line 21
    const/16 v0, 0x1bb

    iput v0, p0, Lcom/facebook/rti/b/b/f/a/a/c;->e:I

    .line 22
    iput-boolean v1, p0, Lcom/facebook/rti/b/b/f/a/a/c;->f:Z

    .line 23
    iput-boolean v1, p0, Lcom/facebook/rti/b/b/f/a/a/c;->g:Z

    .line 26
    iput-object p1, p0, Lcom/facebook/rti/b/b/f/a/a/c;->a:Lcom/facebook/rti/b/b/f/a/b/b;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1035
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/facebook/rti/b/b/f/a/b/b;->b:Z

    .line 34
    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/rti/b/b/f/a/a/c;->f:Z

    if-eqz v3, :cond_2

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rti/b/b/f/a/a/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v0, v2

    .line 47
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 40
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/rti/b/b/f/a/a/c;->b:Ljava/net/Socket;

    iget-object v3, p0, Lcom/facebook/rti/b/b/f/a/a/c;->c:[B

    const-string v4, "dummy_host"
    :try_end_1
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1069
    :try_start_2
    sget-object v5, Lcom/facebook/rti/b/b/f/a/b/b;->a:Ljava/lang/reflect/Field;

    new-instance v6, Lcom/facebook/rti/b/b/f/a/b/a;

    const/16 v7, 0x1bb

    invoke-direct {v6, v3, v4, v7}, Lcom/facebook/rti/b/b/f/a/b/a;-><init>([BLjava/lang/String;I)V

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/facebook/rti/b/b/f/a/a/c;->g:Z
    :try_end_3
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/facebook/rti/b/b/f/a/a/c;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    :try_start_5
    new-instance v2, Lcom/facebook/rti/b/b/f/a/d;

    invoke-direct {v2, v0}, Lcom/facebook/rti/b/b/f/a/d;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_5
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/facebook/rti/b/b/f/a/a/c;->f:Z

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/rti/b/b/f/a/a/c;->f:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
