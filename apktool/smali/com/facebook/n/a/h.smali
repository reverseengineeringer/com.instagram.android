.class public Lcom/facebook/n/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/n/a/g;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/n/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/n/a/a;

.field private d:Lcom/facebook/n/a/i;

.field private e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/n/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/n/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/n/a/a;Lcom/facebook/n/a/i;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    .line 36
    iput-object p1, p0, Lcom/facebook/n/a/h;->c:Lcom/facebook/n/a/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/n/a/h;->d:Lcom/facebook/n/a/i;

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/n/a/h;->e:Ljava/util/Random;

    .line 39
    return-void
.end method

.method private a(Lcom/facebook/n/a/d;Lcom/facebook/n/a/b;)V
    .locals 6

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/n/a/c;

    const-string v1, "funnel_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9123
    iget-wide v4, p1, Lcom/facebook/n/a/d;->d:J

    .line 106
    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 9165
    iget-object v3, p2, Lcom/facebook/n/a/b;->f:Ljava/lang/String;

    .line 106
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/n/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/n/a/f;)V

    invoke-virtual {p1, v0}, Lcom/facebook/n/a/d;->a(Lcom/facebook/n/a/c;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/n/a/h;->c:Lcom/facebook/n/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/n/a/a;->a(Lcom/facebook/n/a/d;)V

    .line 10165
    iget-object v0, p2, Lcom/facebook/n/a/b;->f:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/a/d;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v1, Lcom/facebook/n/a/b;->a:Lcom/facebook/n/a/b;

    invoke-direct {p0, v0, v1}, Lcom/facebook/n/a/h;->a(Lcom/facebook/n/a/d;Lcom/facebook/n/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/facebook/n/a/e;J)V
    .locals 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/a/d;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lcom/facebook/n/a/b;->d:Lcom/facebook/n/a/b;

    invoke-direct {p0, v0, v1}, Lcom/facebook/n/a/h;->a(Lcom/facebook/n/a/d;Lcom/facebook/n/a/b;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9099
    :cond_0
    new-instance v0, Lcom/facebook/n/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/facebook/n/a/d;-><init>(Lcom/facebook/n/a/e;JI)V

    .line 87
    iget-object v1, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/a/d;

    .line 136
    if-eqz v0, :cond_1

    .line 12095
    if-eqz p2, :cond_1

    .line 12098
    iget-object v1, v0, Lcom/facebook/n/a/d;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 12099
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/n/a/d;->f:Ljava/util/ArrayList;

    .line 12101
    :cond_0
    iget-object v1, v0, Lcom/facebook/n/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/n/a/d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/a/d;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lcom/facebook/n/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13123
    iget-wide v4, v0, Lcom/facebook/n/a/d;->d:J

    .line 179
    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, p3, v3}, Lcom/facebook/n/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/n/a/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/n/a/d;->a(Lcom/facebook/n/a/c;)V

    .line 13148
    iget-object v1, v0, Lcom/facebook/n/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    .line 192
    :goto_0
    if-nez v1, :cond_0

    .line 193
    sget-object v1, Lcom/facebook/n/a/b;->e:Lcom/facebook/n/a/b;

    invoke-direct {p0, v0, v1}, Lcom/facebook/n/a/h;->a(Lcom/facebook/n/a/d;Lcom/facebook/n/a/b;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    .line 13148
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/n/a/d;

    .line 2131
    iget-object v2, v1, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a/e;

    .line 3040
    iget-boolean v2, v2, Lcom/facebook/n/a/e;->d:Z

    .line 1247
    if-eqz v2, :cond_2

    .line 1248
    sget-object v2, Lcom/facebook/n/a/b;->c:Lcom/facebook/n/a/b;

    invoke-direct {p0, v1, v2}, Lcom/facebook/n/a/h;->a(Lcom/facebook/n/a/d;Lcom/facebook/n/a/b;)V

    move v2, v3

    .line 45
    :goto_1
    if-nez v2, :cond_1

    .line 3255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4144
    iget-wide v10, v1, Lcom/facebook/n/a/d;->e:J

    .line 3255
    sub-long/2addr v8, v10

    .line 5131
    iget-object v2, v1, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a/e;

    .line 6031
    iget v2, v2, Lcom/facebook/n/a/e;->c:I

    .line 3255
    int-to-long v10, v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    .line 3257
    sget-object v2, Lcom/facebook/n/a/b;->b:Lcom/facebook/n/a/b;

    invoke-direct {p0, v1, v2}, Lcom/facebook/n/a/h;->a(Lcom/facebook/n/a/d;Lcom/facebook/n/a/b;)V

    move v2, v3

    .line 45
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v4

    .line 1251
    goto :goto_1

    :cond_3
    move v2, v4

    .line 3260
    goto :goto_2

    .line 7131
    :cond_4
    :try_start_1
    iget-object v0, v1, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a/e;

    .line 8064
    iget-boolean v0, v0, Lcom/facebook/n/a/e;->e:Z

    .line 6264
    if-eqz v0, :cond_0

    .line 6265
    invoke-static {v1}, Lcom/facebook/n/a/d;->a(Lcom/facebook/n/a/d;)Lcom/facebook/n/a/d;

    move-result-object v0

    .line 6266
    sget-object v1, Lcom/facebook/n/a/b;->c:Lcom/facebook/n/a/b;

    invoke-direct {p0, v0, v1}, Lcom/facebook/n/a/h;->a(Lcom/facebook/n/a/d;Lcom/facebook/n/a/b;)V

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/facebook/n/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 54
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/facebook/n/a/e;)V
    .locals 4

    .prologue
    .line 62
    .line 8121
    iget-object v0, p1, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/facebook/n/a/h;->e:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/facebook/n/a/h;->a(Ljava/lang/String;Lcom/facebook/n/a/e;J)V

    .line 66
    return-void
.end method

.method public final a(Lcom/facebook/n/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    .line 11121
    iget-object v0, p1, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    .line 126
    invoke-direct {p0, v0, p2}, Lcom/facebook/n/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/facebook/n/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    .line 13121
    iget-object v0, p1, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    .line 160
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/n/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public final b(Lcom/facebook/n/a/e;)V
    .locals 1

    .prologue
    .line 230
    .line 14121
    iget-object v0, p1, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    .line 230
    invoke-direct {p0, v0}, Lcom/facebook/n/a/h;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final b(Lcom/facebook/n/a/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    .line 12121
    iget-object v0, p1, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    .line 144
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/n/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method
