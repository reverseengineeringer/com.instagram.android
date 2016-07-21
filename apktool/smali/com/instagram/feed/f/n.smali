.class public final Lcom/instagram/feed/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instagram/feed/f/n;


# instance fields
.field public a:Lcom/instagram/common/y/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a()Lcom/instagram/feed/f/n;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/feed/f/n;->b:Lcom/instagram/feed/f/n;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/instagram/feed/f/n;->b()V

    .line 29
    :cond_0
    sget-object v0, Lcom/instagram/feed/f/n;->b:Lcom/instagram/feed/f/n;

    return-object v0
.end method

.method private a(Lcom/instagram/feed/a/q;J)V
    .locals 4

    .prologue
    .line 63
    .line 1765
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/instagram/feed/f/n;->c()Lcom/instagram/common/y/c;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0, p2, p3}, Lcom/instagram/common/y/c;->b(Ljava/lang/String;J)V

    .line 68
    invoke-virtual {v1}, Lcom/instagram/common/y/c;->a()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_0

    .line 69
    invoke-static {v1}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/common/y/c;)V

    .line 71
    :cond_0
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/instagram/feed/f/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/f/n;->b:Lcom/instagram/feed/f/n;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/instagram/feed/f/n;

    invoke-direct {v0}, Lcom/instagram/feed/f/n;-><init>()V

    sput-object v0, Lcom/instagram/feed/f/n;->b:Lcom/instagram/feed/f/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v1

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()Lcom/instagram/common/y/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/feed/f/n;->a:Lcom/instagram/common/y/c;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "video_view"

    invoke-static {v0}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/y/c;->c(Ljava/lang/String;)Lcom/instagram/common/y/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/f/n;->a:Lcom/instagram/common/y/c;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/f/n;->a:Lcom/instagram/common/y/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;ILcom/instagram/feed/e/b;)V
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3765
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2078
    invoke-direct {p0}, Lcom/instagram/feed/f/n;->c()Lcom/instagram/common/y/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/y/c;->a(Ljava/lang/String;)Z

    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    const/4 v2, 0x1

    invoke-static {p1, p2, v2, p3}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IZLcom/instagram/feed/e/b;)V

    .line 88
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/feed/f/n;->a(Lcom/instagram/feed/a/q;J)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 5765
    :cond_1
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 4056
    invoke-direct {p0}, Lcom/instagram/feed/f/n;->c()Lcom/instagram/common/y/c;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/instagram/common/y/c;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 94
    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 95
    const/4 v2, 0x0

    invoke-static {p1, p2, v2, p3}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IZLcom/instagram/feed/e/b;)V

    .line 97
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/feed/f/n;->a(Lcom/instagram/feed/a/q;J)V

    goto :goto_0
.end method
