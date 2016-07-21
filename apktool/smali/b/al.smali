.class final Lb/al;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/am;

.field private final b:Lb/h;

.field private final c:Z


# direct methods
.method private constructor <init>(Lb/am;Lb/h;Z)V
    .locals 4

    .prologue
    .line 98
    iput-object p1, p0, Lb/al;->a:Lb/am;

    .line 99
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lb/am;->d:Lb/ao;

    .line 1046
    iget-object v3, v3, Lb/ao;->a:Lb/ac;

    .line 99
    invoke-virtual {v3}, Lb/ac;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-object p2, p0, Lb/al;->b:Lb/h;

    .line 101
    iput-boolean p3, p0, Lb/al;->c:Z

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lb/am;Lb/h;ZB)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lb/al;-><init>(Lb/am;Lb/h;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    .line 127
    :try_start_0
    iget-object v0, p0, Lb/al;->a:Lb/am;

    iget-boolean v3, p0, Lb/al;->c:Z

    .line 3159
    new-instance v4, Lb/ak;

    const/4 v5, 0x0

    iget-object v6, v0, Lb/am;->d:Lb/ao;

    invoke-direct {v4, v0, v5, v6, v3}, Lb/ak;-><init>(Lb/am;ILb/ao;Z)V

    .line 3160
    iget-object v0, v0, Lb/am;->d:Lb/ao;

    invoke-interface {v4, v0}, Lb/ad;->a(Lb/ao;)Lb/at;

    move-result-object v0

    .line 128
    iget-object v3, p0, Lb/al;->a:Lb/am;

    iget-boolean v2, v3, Lb/am;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 130
    :try_start_1
    iget-object v0, p0, Lb/al;->b:Lb/h;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lb/h;->a(Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    iget-object v0, p0, Lb/al;->a:Lb/am;

    .line 4030
    iget-object v0, v0, Lb/am;->a:Lb/ai;

    .line 4290
    iget-object v0, v0, Lb/ai;->a:Lb/u;

    .line 143
    invoke-virtual {v0, p0}, Lb/u;->b(Lb/al;)V

    .line 144
    :goto_1
    return-void

    .line 133
    :cond_0
    :try_start_2
    iget-object v2, p0, Lb/al;->b:Lb/h;

    invoke-interface {v2, v0}, Lb/h;->a(Lb/at;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 138
    :try_start_3
    sget-object v2, Lb/a/f;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lb/al;->a:Lb/am;

    .line 5153
    iget-boolean v1, v5, Lb/am;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "canceled call"

    .line 5154
    :goto_3
    iget-object v5, v5, Lb/am;->d:Lb/ao;

    .line 6046
    iget-object v5, v5, Lb/ao;->a:Lb/ac;

    .line 5154
    const-string v6, "/..."

    invoke-virtual {v5, v6}, Lb/ac;->c(Ljava/lang/String;)Lb/ac;

    move-result-object v5

    .line 5155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_4
    iget-object v0, p0, Lb/al;->a:Lb/am;

    .line 7030
    iget-object v0, v0, Lb/am;->a:Lb/ai;

    .line 7290
    iget-object v0, v0, Lb/ai;->a:Lb/u;

    .line 143
    invoke-virtual {v0, p0}, Lb/u;->b(Lb/al;)V

    goto :goto_1

    .line 5153
    :cond_1
    :try_start_4
    const-string v1, "call"

    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, Lb/al;->b:Lb/h;

    invoke-interface {v1, v0}, Lb/h;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/al;->a:Lb/am;

    .line 8030
    iget-object v1, v1, Lb/am;->a:Lb/ai;

    .line 8290
    iget-object v1, v1, Lb/ai;->a:Lb/u;

    .line 143
    invoke-virtual {v1, p0}, Lb/u;->b(Lb/al;)V

    throw v0

    .line 135
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lb/al;->a:Lb/am;

    iget-object v0, v0, Lb/am;->d:Lb/ao;

    .line 2046
    iget-object v0, v0, Lb/ao;->a:Lb/ac;

    .line 2426
    iget-object v0, v0, Lb/ac;->b:Ljava/lang/String;

    .line 105
    return-object v0
.end method
