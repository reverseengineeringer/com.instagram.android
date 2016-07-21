.class public abstract Lb/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a;


# instance fields
.field private final c:Lb/a/e/k;

.field private final d:Lb/a/e/i;

.field private final e:Lb/b/e;

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/h;Lc/g;Ljava/util/Random;Ljava/util/concurrent/Executor;Lb/b/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/a/e/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p5, p0, Lb/a/e/d;->e:Lb/b/e;

    .line 59
    new-instance v0, Lb/a/e/k;

    invoke-direct {v0, v2, p2, p3}, Lb/a/e/k;-><init>(ZLc/g;Ljava/util/Random;)V

    iput-object v0, p0, Lb/a/e/d;->c:Lb/a/e/k;

    .line 60
    new-instance v0, Lb/a/e/i;

    new-instance v1, Lb/a/e/c;

    invoke-direct {v1, p0, p5, p4, p6}, Lb/a/e/c;-><init>(Lb/a/e/d;Lb/b/e;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1, v1}, Lb/a/e/i;-><init>(ZLc/h;Lb/a/e/g;)V

    iput-object v0, p0, Lb/a/e/d;->d:Lb/a/e/i;

    .line 89
    return-void
.end method

.method static synthetic a(Lb/a/e/d;)Lb/a/e/k;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lb/a/e/d;->c:Lb/a/e/k;

    return-object v0
.end method

.method static synthetic a(Lb/a/e/d;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    .line 6183
    iget-boolean v0, p0, Lb/a/e/d;->f:Z

    if-nez v0, :cond_0

    .line 6185
    :try_start_0
    iget-object v0, p0, Lb/a/e/d;->c:Lb/a/e/k;

    invoke-virtual {v0, p1, p2}, Lb/a/e/k;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6190
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/e/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6192
    :try_start_1
    invoke-virtual {p0}, Lb/a/e/d;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6197
    :cond_1
    :goto_1
    iget-object v0, p0, Lb/a/e/d;->e:Lb/b/e;

    invoke-interface {v0, p1, p2}, Lb/b/e;->a(ILjava/lang/String;)V

    .line 38
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lb/a/e/d;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/d;->h:Z

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 164
    iget-boolean v0, p0, Lb/a/e/d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iput-boolean v3, p0, Lb/a/e/d;->f:Z

    .line 168
    :try_start_0
    iget-object v0, p0, Lb/a/e/d;->c:Lb/a/e/k;

    invoke-virtual {v0, p1, p2}, Lb/a/e/k;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lb/a/e/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    :try_start_1
    invoke-virtual {p0}, Lb/a/e/d;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lb/ar;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-boolean v0, p0, Lb/a/e/d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-boolean v0, p0, Lb/a/e/d;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lb/ar;->a()Lb/af;

    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message content type was null. Must use WebSocket.TEXT or WebSocket.BINARY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3088
    :cond_2
    iget-object v2, v0, Lb/af;->b:Ljava/lang/String;

    .line 118
    sget-object v3, Lb/b/a;->a:Lb/af;

    .line 4088
    iget-object v3, v3, Lb/af;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 128
    :goto_0
    iget-object v2, p0, Lb/a/e/d;->c:Lb/a/e/k;

    invoke-virtual {p1}, Lb/ar;->b()J

    move-result-wide v4

    .line 6160
    iget-boolean v3, v2, Lb/a/e/k;->b:Z

    if-eqz v3, :cond_5

    .line 6161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    sget-object v3, Lb/b/a;->b:Lb/af;

    .line 5088
    iget-object v3, v3, Lb/af;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    const/4 v0, 0x2

    goto :goto_0

    .line 123
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown message content type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6081
    iget-object v3, v0, Lb/af;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6088
    iget-object v0, v0, Lb/af;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Must use WebSocket.TEXT or WebSocket.BINARY."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6163
    :cond_5
    iput-boolean v1, v2, Lb/a/e/k;->b:Z

    .line 6166
    iget-object v3, v2, Lb/a/e/k;->a:Lb/a/e/j;

    invoke-static {v3, v0}, Lb/a/e/j;->a(Lb/a/e/j;I)I

    .line 6167
    iget-object v0, v2, Lb/a/e/k;->a:Lb/a/e/j;

    invoke-static {v0, v4, v5}, Lb/a/e/j;->a(Lb/a/e/j;J)J

    .line 6168
    iget-object v0, v2, Lb/a/e/k;->a:Lb/a/e/j;

    invoke-static {v0}, Lb/a/e/j;->a(Lb/a/e/j;)Z

    .line 6169
    iget-object v0, v2, Lb/a/e/k;->a:Lb/a/e/j;

    invoke-static {v0}, Lb/a/e/j;->b(Lb/a/e/j;)Z

    .line 6171
    iget-object v0, v2, Lb/a/e/k;->a:Lb/a/e/j;

    .line 128
    invoke-static {v0}, Lc/r;->a(Lc/x;)Lc/g;

    move-result-object v0

    .line 130
    :try_start_0
    invoke-virtual {p1, v0}, Lb/ar;->a(Lc/g;)V

    .line 131
    invoke-interface {v0}, Lc/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iput-boolean v1, p0, Lb/a/e/d;->g:Z

    .line 134
    throw v0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    :try_start_0
    iget-object v3, p0, Lb/a/e/d;->d:Lb/a/e/i;

    .line 1104
    invoke-virtual {v3}, Lb/a/e/i;->a()V

    .line 1105
    iget-boolean v2, v3, Lb/a/e/i;->j:Z

    if-eqz v2, :cond_1

    .line 1106
    invoke-virtual {v3}, Lb/a/e/i;->b()V

    .line 98
    :cond_0
    iget-boolean v2, p0, Lb/a/e/d;->h:Z

    if-nez v2, :cond_4

    .line 101
    :goto_0
    return v0

    .line 1215
    :cond_1
    iget v2, v3, Lb/a/e/i;->f:I

    packed-switch v2, :pswitch_data_0

    .line 1223
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown opcode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lb/a/e/i;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 2203
    iget-boolean v3, p0, Lb/a/e/d;->f:Z

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/net/ProtocolException;

    if-eqz v3, :cond_2

    .line 2205
    :try_start_1
    iget-object v3, p0, Lb/a/e/d;->c:Lb/a/e/k;

    const/16 v4, 0x3ea

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lb/a/e/k;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2210
    :cond_2
    :goto_1
    iget-object v3, p0, Lb/a/e/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2212
    :try_start_2
    invoke-virtual {p0}, Lb/a/e/d;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2217
    :cond_3
    :goto_2
    iget-object v0, p0, Lb/a/e/d;->e:Lb/b/e;

    invoke-interface {v0, v2}, Lb/b/e;->a(Ljava/io/IOException;)V

    move v0, v1

    .line 101
    goto :goto_0

    .line 1217
    :pswitch_0
    :try_start_3
    sget-object v2, Lb/b/a;->a:Lb/af;

    .line 1226
    :goto_3
    iget-object v4, v3, Lb/a/e/i;->c:Lc/y;

    invoke-static {v4}, Lc/r;->a(Lc/y;)Lc/h;

    move-result-object v4

    .line 1227
    new-instance v5, Lb/a/e/f;

    invoke-direct {v5, v3, v2, v4}, Lb/a/e/f;-><init>(Lb/a/e/i;Lb/af;Lc/h;)V

    .line 1241
    const/4 v2, 0x0

    iput-boolean v2, v3, Lb/a/e/i;->e:Z

    .line 1242
    iget-object v2, v3, Lb/a/e/i;->b:Lb/a/e/g;

    invoke-interface {v2, v5}, Lb/a/e/g;->a(Lb/au;)V

    .line 1243
    iget-boolean v2, v3, Lb/a/e/i;->e:Z

    if-nez v2, :cond_0

    .line 1244
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Listener failed to call close on message payload."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1220
    :pswitch_1
    sget-object v2, Lb/b/a;->b:Lb/af;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 98
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_1

    .line 1215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract b()V
.end method
